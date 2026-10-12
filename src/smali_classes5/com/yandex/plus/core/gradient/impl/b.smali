.class public final Lcom/yandex/plus/core/gradient/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/gradient/api/c;


# instance fields
.field public final a:Lcom/yandex/plus/core/gradient/impl/c;

.field public final b:Lcom/yandex/plus/core/gradient/impl/c;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

.field public d:F

.field public e:F

.field public f:Landroid/graphics/BitmapShader;

.field public g:Landroid/graphics/Canvas;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/gradient/impl/c;Lcom/yandex/plus/core/gradient/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->a:Lcom/yandex/plus/core/gradient/impl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/gradient/impl/b;->b:Lcom/yandex/plus/core/gradient/impl/c;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->d:F

    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->e:F

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/bdui/plus/shared/serializer/d;

    .line 24
    .line 25
    const/16 p2, 0x1a

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/shared/serializer/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->h:Lvdt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->f:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->a:Lcom/yandex/plus/core/gradient/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/core/gradient/impl/c;->b(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->b:Lcom/yandex/plus/core/gradient/impl/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/plus/core/gradient/impl/c;->b(FFFF)V

    .line 9
    .line 10
    .line 11
    sub-float/2addr p3, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-float/2addr p4, p2

    .line 19
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p2, p3

    .line 24
    iget p4, p0, Lcom/yandex/plus/core/gradient/impl/b;->d:F

    .line 25
    .line 26
    float-to-int p4, p4

    .line 27
    if-ne p2, p4, :cond_0

    .line 28
    .line 29
    float-to-int p2, p1

    .line 30
    iget p4, p0, Lcom/yandex/plus/core/gradient/impl/b;->e:F

    .line 31
    .line 32
    float-to-int p4, p4

    .line 33
    if-ne p2, p4, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p3, p0, Lcom/yandex/plus/core/gradient/impl/b;->d:F

    .line 37
    .line 38
    iput p1, p0, Lcom/yandex/plus/core/gradient/impl/b;->e:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->d:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/yandex/plus/core/gradient/impl/b;->e:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yandex/plus/core/gradient/impl/b;->g:Landroid/graphics/Canvas;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/yandex/plus/core/gradient/impl/b;->f:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->c:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->m()Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->h:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/plus/core/gradient/impl/b;->a:Lcom/yandex/plus/core/gradient/impl/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/yandex/plus/core/gradient/impl/c;->m()Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/yandex/plus/core/gradient/impl/b;->g:Landroid/graphics/Canvas;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "currentCanvas"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/yandex/plus/core/gradient/impl/b;->b:Lcom/yandex/plus/core/gradient/impl/c;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/yandex/plus/core/gradient/impl/c;->m()Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/b;->g:Landroid/graphics/Canvas;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->a:Lcom/yandex/plus/core/gradient/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->b:Lcom/yandex/plus/core/gradient/impl/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Landroid/graphics/Shader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/gradient/impl/b;->f:Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "currentShader"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->a:Lcom/yandex/plus/core/gradient/impl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->s(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/core/gradient/impl/b;->b:Lcom/yandex/plus/core/gradient/impl/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/plus/core/gradient/impl/c;->s(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/plus/core/gradient/impl/b;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
