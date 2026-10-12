.class public final Ly8p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk8;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lch3;->b()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getRight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

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
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

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
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

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
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

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
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lla;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lpi0;->F(Landroid/graphics/RenderNode;Lla;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lm74;Lccl;Ln8b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lm74;->a:Lfg0;

    .line 8
    .line 9
    iget-object v2, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lfg0;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lfg0;->h(Lccl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Ln8b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lfg0;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lm74;->a:Lfg0;

    .line 30
    .line 31
    iput-object v2, p1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly8p;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
