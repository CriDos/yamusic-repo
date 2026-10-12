.class public abstract Lyda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyda;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div/core/util/text/DivBackgroundSpan;)V
.end method

.method public final b(Landroid/text/Layout;ILcom/yandex/div/core/util/text/DivBackgroundSpan;Z)Lxda;
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineAscent(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineDescent(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    iget-object p0, p0, Lyda;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->h:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ldkv;->y()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p2, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p0, p1

    .line 57
    move p2, v1

    .line 58
    :goto_0
    iget-object v2, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sub-int v3, p0, p2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v3

    .line 69
    div-int/lit8 v3, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    sub-int v3, p2, v3

    .line 73
    .line 74
    add-int/2addr v2, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, p0

    .line 77
    move v3, p2

    .line 78
    :goto_1
    iget v4, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->c:I

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    neg-int p0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v4, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->d:Lbba;

    .line 86
    .line 87
    sget-object v6, Lbba;->b:Lbba;

    .line 88
    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    :goto_2
    sub-int p0, v1, p2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v6, Lbba;->c:Lbba;

    .line 95
    .line 96
    if-ne v4, v6, :cond_5

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    add-int/2addr p2, p0

    .line 102
    div-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p2, Lbba;->d:Lbba;

    .line 106
    .line 107
    if-ne v4, p2, :cond_6

    .line 108
    .line 109
    sub-int p0, p1, p0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move p0, v5

    .line 113
    :goto_3
    if-eqz p4, :cond_8

    .line 114
    .line 115
    iget-object p1, p3, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->g:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :cond_7
    neg-int v5, v5

    .line 124
    :cond_8
    add-int/2addr v3, v0

    .line 125
    add-int/2addr v3, p0

    .line 126
    add-int/2addr v3, v5

    .line 127
    add-int/2addr v0, v2

    .line 128
    add-int/2addr v0, p0

    .line 129
    new-instance p0, Lxda;

    .line 130
    .line 131
    invoke-direct {p0, v3, v0}, Lxda;-><init>(II)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method
