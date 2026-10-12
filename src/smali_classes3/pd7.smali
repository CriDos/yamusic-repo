.class public final Lpd7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Landroid/graphics/Canvas;

.field public final synthetic u:Landroid/graphics/Paint;

.field public final synthetic v:I

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lqd7;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lpd7;->r:J

    .line 2
    .line 3
    iput p4, p0, Lpd7;->s:I

    .line 4
    .line 5
    iput-object p5, p0, Lpd7;->t:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iput-object p6, p0, Lpd7;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    iput p7, p0, Lpd7;->v:I

    .line 10
    .line 11
    iput p8, p0, Lpd7;->w:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpd7;->s:I

    .line 4
    .line 5
    sget-object v2, Lvfg;->a:Lvfg;

    .line 6
    .line 7
    iget-wide v2, v0, Lpd7;->r:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lxyr;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v8, v4

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shl-long/2addr v6, v4

    .line 29
    const-wide v10, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v8, v10

    .line 35
    or-long v11, v6, v8

    .line 36
    .line 37
    new-instance v6, Lizk;

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static {v7, v8, v2, v3}, Lb74;->o(JJ)Ldzo;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-wide v13, v11

    .line 46
    move-wide v15, v11

    .line 47
    move-wide/from16 v17, v11

    .line 48
    .line 49
    invoke-static/range {v10 .. v18}, Lj35;->c(Ldzo;JJJJ)Lmsp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v6, v2}, Lizk;-><init>(Lmsp;)V

    .line 54
    .line 55
    .line 56
    iget v3, v0, Lpd7;->v:I

    .line 57
    .line 58
    int-to-float v7, v3

    .line 59
    iget-object v6, v0, Lpd7;->t:Landroid/graphics/Canvas;

    .line 60
    .line 61
    iget-object v13, v0, Lpd7;->u:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v0, v0, Lpd7;->w:F

    .line 64
    .line 65
    invoke-static {v2}, Lj35;->U(Lmsp;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Luk0;->a()Lsk0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lccl;->b(Lccl;Lmsp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lmsp;->a()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    div-float/2addr v2, v5

    .line 86
    sub-float/2addr v0, v2

    .line 87
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lsk0;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-wide v8, v2, Lmsp;->e:J

    .line 100
    .line 101
    shr-long v3, v8, v4

    .line 102
    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v2}, Lmsp;->a()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    div-float/2addr v3, v5

    .line 113
    sub-float v8, v0, v3

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v2}, Lmsp;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-float/2addr v3, v1

    .line 121
    add-float v9, v3, v7

    .line 122
    .line 123
    invoke-virtual {v2}, Lmsp;->a()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    div-float/2addr v1, v5

    .line 128
    add-float v10, v1, v0

    .line 129
    .line 130
    move v12, v11

    .line 131
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0
.end method
