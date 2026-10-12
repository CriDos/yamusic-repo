.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgg0;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbk0;Llk0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lw32;->b(Lbk0;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p2, p2, Llk0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FJLlk0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p2, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p2, v1

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p4, Llk0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lbk0;JJJJLlk0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfg0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfg0;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfg0;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-static {p1}, Lw32;->b(Lbk0;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lfg0;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shr-long v3, p2, v2

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v6, p4, v2

    .line 47
    .line 48
    long-to-int p3, v6

    .line 49
    add-int/2addr v3, p3

    .line 50
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    and-long v6, p4, v4

    .line 53
    .line 54
    long-to-int p3, v6

    .line 55
    add-int/2addr p2, p3

    .line 56
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object p0, p0, Lfg0;->c:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    shr-long p2, p6, v2

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    and-long v6, p6, v4

    .line 69
    .line 70
    long-to-int p3, v6

    .line 71
    iput p3, p0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    shr-long v2, p8, v2

    .line 74
    .line 75
    long-to-int v2, v2

    .line 76
    add-int/2addr p2, v2

    .line 77
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    and-long v2, p8, v4

    .line 80
    .line 81
    long-to-int p2, v2

    .line 82
    add-int/2addr p3, p2

    .line 83
    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 p2, p10

    .line 86
    .line 87
    iget-object p2, p2, Llk0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lccl;Llk0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lsk0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lsk0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsk0;->f()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Llk0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(FFFFFFLlk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p7, p7, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p7, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(JJLlk0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v2

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    shr-long v4, p3, v0

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p3, v2

    .line 31
    long-to-int p3, p3

    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    iget-object p3, p5, Llk0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p5, p3

    .line 39
    check-cast p5, Landroid/graphics/Paint;

    .line 40
    .line 41
    move p3, p1

    .line 42
    move p1, v1

    .line 43
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lccl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lsk0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lsk0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsk0;->f()Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lynf;->i0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(FFFFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p5}, Lynf;->i0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/util/ArrayList;Llk0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lyje;->w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v2}, Lfg0;->w(Ljava/util/ArrayList;Llk0;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v2}, Lyje;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lfg0;->w(Ljava/util/ArrayList;Llk0;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lyje;->w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcok;

    .line 41
    .line 42
    iget-wide v2, v2, Lcok;->a:J

    .line 43
    .line 44
    iget-object v4, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    shr-long v5, v2, v5

    .line 49
    .line 50
    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v6

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p2, Llk0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final m(Ldzo;Llk0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Ldzo;->a:F

    .line 4
    .line 5
    iget v2, p1, Ldzo;->b:F

    .line 6
    .line 7
    iget v3, p1, Ldzo;->c:F

    .line 8
    .line 9
    iget v4, p1, Ldzo;->d:F

    .line 10
    .line 11
    iget-object p0, p2, Llk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lyyy;->Q(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(FFFFFFZLlk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p8, p8, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p8, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(FFFFLlk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lyyy;->Q(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(FFFFLlk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object p5, p5, Llk0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p5, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u([F)V
    .locals 1

    .line 1
    invoke-static {p1}, Luc0;->P([F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lnw7;->n(Landroid/graphics/Matrix;[F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/util/ArrayList;Llk0;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Llk0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ge p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcok;

    .line 27
    .line 28
    iget-wide v0, v0, Lcok;->a:J

    .line 29
    .line 30
    add-int/lit8 v2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcok;

    .line 37
    .line 38
    iget-wide v2, v2, Lcok;->a:J

    .line 39
    .line 40
    move-wide v6, v0

    .line 41
    iget-object v0, p0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    shr-long v8, v6, v1

    .line 46
    .line 47
    long-to-int v4, v8

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    shr-long v10, v2, v1

    .line 64
    .line 65
    long-to-int v1, v10

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v8

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move v3, v1

    .line 77
    move v1, v4

    .line 78
    move v4, v2

    .line 79
    move v2, v6

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr p2, p3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
