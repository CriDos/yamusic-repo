.class public final Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

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
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/cache/dto/t4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->b:Lvdt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v6, p9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;->b:Lvdt;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6, v2, p3, p4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

    .line 34
    .line 35
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;->a:Lcom/yandex/plus/core/gradient/api/c;

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v5, v5

    .line 48
    int-to-float v7, v7

    .line 49
    invoke-interface {v2, v3, v4, v5, v7}, Lcom/yandex/plus/core/gradient/api/c;->b(FFFF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v2, 0xff

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;

    .line 62
    .line 63
    int-to-float v5, p7

    .line 64
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int v0, p7, v1

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/d;->a:Lcom/yandex/plus/core/gradient/api/c;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/yandex/plus/core/gradient/api/c;->m()Landroid/graphics/Shader;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, p5}, Lcom/yandex/plus/core/gradient/api/c;->i(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/yandex/plus/core/gradient/api/c;->s(F)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p2

    .line 95
    move v2, p3

    .line 96
    move v3, p4

    .line 97
    move v4, p5

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-class p1, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    double-to-float p0, p0

    .line 22
    float-to-int p0, p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/yandex/plus/home/plaque/repository/graphql/formatter/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
