.class public final Ljqv;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lh7a;

.field public final d:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(IILh7a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljqv;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljqv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljqv;->c:Lh7a;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljqv;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljqv;->c:Lh7a;

    .line 2
    .line 3
    iget-object v0, v0, Lh7a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/text/Spanned;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v2, :cond_9

    .line 40
    .line 41
    if-ltz v1, :cond_9

    .line 42
    .line 43
    if-lt v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    sub-int/2addr v5, v6

    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lx4i;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    sub-int/2addr v2, v4

    .line 81
    sub-int/2addr v3, v4

    .line 82
    sub-int/2addr v3, v0

    .line 83
    iget v0, p0, Ljqv;->a:I

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Ljqv;->d:Landroid/graphics/Paint$FontMetricsInt;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 94
    .line 95
    .line 96
    iget p0, p0, Ljqv;->b:I

    .line 97
    .line 98
    invoke-static {p0}, Lyds;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    if-eq p0, v6, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-eq p0, v1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget p0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    .line 114
    sub-int/2addr v3, v0

    .line 115
    add-int/2addr v3, p0

    .line 116
    iput v3, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    add-int/2addr v2, v3

    .line 120
    div-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iget p0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 125
    .line 126
    add-int/2addr p0, v0

    .line 127
    div-int/lit8 p0, p0, 0x2

    .line 128
    .line 129
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 130
    .line 131
    sub-int/2addr v2, p0

    .line 132
    add-int/2addr v2, v0

    .line 133
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iget p0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 139
    .line 140
    sub-int/2addr v2, v0

    .line 141
    add-int/2addr v2, p0

    .line 142
    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljqv;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
