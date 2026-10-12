.class public final Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFFLfg8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqd7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqd7;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Lx4i;->b(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lqd7;->c:I

    .line 14
    .line 15
    invoke-static {p5}, Lx4i;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, Lqd7;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float v10, v0, v1

    .line 11
    .line 12
    iget v0, p0, Lqd7;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, v0

    .line 15
    if-gez p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v9, p3

    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 p3, p8

    .line 23
    .line 24
    check-cast p3, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    move/from16 v0, p9

    .line 31
    .line 32
    if-ne p3, v0, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lqd7;->a:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    iget v2, p0, Lqd7;->b:F

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    shl-long/2addr v0, v4

    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    or-long v4, v0, v2

    .line 69
    .line 70
    new-instance v2, Lpd7;

    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p2

    .line 75
    move v6, p4

    .line 76
    invoke-direct/range {v2 .. v10}, Lpd7;-><init>(Lqd7;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 77
    .line 78
    .line 79
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float p1, v0

    .line 105
    float-to-int p1, p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    :goto_0
    invoke-virtual {v2}, Lpd7;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lqd7;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
