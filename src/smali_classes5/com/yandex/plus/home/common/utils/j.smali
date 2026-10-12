.class public final Lcom/yandex/plus/home/common/utils/j;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I

.field public final c:[F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Landroid/graphics/Shader$TileMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;[I[FFFFF)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/j;->b:[I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/j;->c:[F

    .line 17
    .line 18
    iput p4, p0, Lcom/yandex/plus/home/common/utils/j;->d:F

    .line 19
    .line 20
    iput p5, p0, Lcom/yandex/plus/home/common/utils/j;->e:F

    .line 21
    .line 22
    iput p6, p0, Lcom/yandex/plus/home/common/utils/j;->f:F

    .line 23
    .line 24
    iput p7, p0, Lcom/yandex/plus/home/common/utils/j;->g:F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/j;->h:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/yandex/plus/home/common/utils/j;->d:F

    .line 20
    .line 21
    mul-float v4, v0, v2

    .line 22
    .line 23
    iget v2, p0, Lcom/yandex/plus/home/common/utils/j;->e:F

    .line 24
    .line 25
    mul-float v5, v1, v2

    .line 26
    .line 27
    iget v2, p0, Lcom/yandex/plus/home/common/utils/j;->f:F

    .line 28
    .line 29
    mul-float/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/yandex/plus/home/common/utils/j;->g:F

    .line 31
    .line 32
    mul-float v6, v1, v2

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    div-float/2addr v0, v6

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/yandex/plus/home/common/utils/j;->c:[F

    .line 48
    .line 49
    iget-object v9, p0, Lcom/yandex/plus/home/common/utils/j;->h:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/yandex/plus/home/common/utils/j;->b:[I

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    return-void
.end method
