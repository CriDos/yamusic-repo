.class public final synthetic Lxs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxs4;->b:F

    iput-wide p2, p0, Lxs4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxs4;->c:J

    iput p3, p0, Lxs4;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxs4;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget v4, p0, Lxs4;->b:F

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lngg;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lngg;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lngg;->x0(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p1, p1, Lngg;->a:Ll74;

    .line 28
    .line 29
    invoke-interface {p1}, Lhab;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lxyr;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-interface {p1}, Lhab;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    shr-long/2addr v6, v3

    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    div-float/2addr v6, v5

    .line 51
    invoke-interface {p1}, Lhab;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v1

    .line 56
    long-to-int v7, v7

    .line 57
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    div-float/2addr v7, v5

    .line 62
    iget-object v5, p1, Ll74;->b:Lyx0;

    .line 63
    .line 64
    invoke-virtual {v5}, Lyx0;->k()Lj74;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v8, Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-interface {p1}, Lhab;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    shr-long/2addr v9, v3

    .line 79
    long-to-int v3, v9

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p1}, Lhab;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    and-long/2addr v1, v9

    .line 89
    long-to-int p1, v1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v8, v1, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v5, v8, p1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, Lxs4;->c:J

    .line 108
    .line 109
    invoke-static {v1, v2}, Llq4;->f0(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v7, v4, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 126
    .line 127
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 143
    .line 144
    .line 145
    sub-float/2addr v4, v0

    .line 146
    invoke-virtual {v5, v6, v7, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_0
    move-object v0, p1

    .line 156
    check-cast v0, Lngg;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lngg;->a()V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x42500000    # 52.0f

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lngg;->x0(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/high16 v5, 0x42200000    # 40.0f

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lngg;->x0(F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 177
    .line 178
    sub-float/2addr v4, v6

    .line 179
    const/high16 v6, 0x42a00000    # 80.0f

    .line 180
    .line 181
    mul-float/2addr v4, v6

    .line 182
    const/high16 v6, 0x42f00000    # 120.0f

    .line 183
    .line 184
    sub-float/2addr v6, v4

    .line 185
    invoke-virtual {v0, v6}, Lngg;->x0(F)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-long v5, v5

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    int-to-long v7, v4

    .line 199
    shl-long v3, v5, v3

    .line 200
    .line 201
    and-long/2addr v1, v7

    .line 202
    or-long v4, v3, v1

    .line 203
    .line 204
    const/16 v8, 0x8

    .line 205
    .line 206
    const/16 v9, 0x38

    .line 207
    .line 208
    iget-wide v1, p0, Lxs4;->c:J

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    move v3, p1

    .line 213
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
