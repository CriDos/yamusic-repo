.class public final Ldqo;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lmne;

.field public final b:Lane;

.field public final c:Lane;

.field public final d:[I

.field public final e:[F

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmne;Lane;Lane;[I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqo;->a:Lmne;

    .line 5
    .line 6
    iput-object p2, p0, Ldqo;->b:Lane;

    .line 7
    .line 8
    iput-object p3, p0, Ldqo;->c:Lane;

    .line 9
    .line 10
    iput-object p4, p0, Ldqo;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Ldqo;->e:[F

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldqo;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldqo;->g:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Ldqo;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldqo;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, p0, Ldqo;->a:Lmne;

    .line 13
    .line 14
    iget-object v1, p0, Ldqo;->b:Lane;

    .line 15
    .line 16
    iget-object v2, p0, Ldqo;->c:Lane;

    .line 17
    .line 18
    iget-object v3, p0, Ldqo;->d:[I

    .line 19
    .line 20
    iget-object v4, p0, Ldqo;->e:[F

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lene;->F(Lmne;Lane;Lane;[I[FII)Landroid/graphics/RadialGradient;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ldqo;->f:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldqo;->g:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
