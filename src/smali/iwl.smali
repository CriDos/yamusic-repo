.class public final Liwl;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:I

.field public g:Landroid/graphics/Paint$FontMetricsInt;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(FIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liwl;->a:F

    .line 5
    .line 6
    iput p2, p0, Liwl;->b:I

    .line 7
    .line 8
    iput p3, p0, Liwl;->c:F

    .line 9
    .line 10
    iput p4, p0, Liwl;->d:I

    .line 11
    .line 12
    iput p5, p0, Liwl;->e:F

    .line 13
    .line 14
    iput p6, p0, Liwl;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    iget-object p0, p0, Liwl;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "fontMetrics"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwl;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Ladf;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Liwl;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Liwl;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Liwl;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    .line 20
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    if-le p1, p4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 30
    .line 31
    invoke-static {p1}, Ladf;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iget p4, p0, Liwl;->e:F

    .line 36
    .line 37
    iget v0, p0, Liwl;->a:F

    .line 38
    .line 39
    const-string v1, "Unsupported unit."

    .line 40
    .line 41
    iget v2, p0, Liwl;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, p2, :cond_1

    .line 46
    .line 47
    mul-float/2addr v0, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Ladf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lno5;->a()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    mul-float/2addr v0, p4

    .line 57
    :goto_1
    invoke-static {v0}, Ln4e;->o(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Liwl;->h:I

    .line 62
    .line 63
    iget v0, p0, Liwl;->c:F

    .line 64
    .line 65
    iget v2, p0, Liwl;->d:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-ne v2, p2, :cond_3

    .line 70
    .line 71
    mul-float/2addr v0, p3

    .line 72
    invoke-static {v0}, Ln4e;->o(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Ladf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lno5;->a()V

    .line 81
    .line 82
    .line 83
    return p1

    .line 84
    :cond_4
    mul-float/2addr v0, p4

    .line 85
    invoke-static {v0}, Ln4e;->o(F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_2
    iput p1, p0, Liwl;->i:I

    .line 90
    .line 91
    if-eqz p5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 114
    .line 115
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 116
    .line 117
    iget p1, p0, Liwl;->f:I

    .line 118
    .line 119
    packed-switch p1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    const-string p1, "Unknown verticalAlign."

    .line 123
    .line 124
    invoke-static {p1}, Ladf;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    invoke-virtual {p0}, Liwl;->b()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ge p1, p2, :cond_5

    .line 138
    .line 139
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 140
    .line 141
    invoke-virtual {p0}, Liwl;->b()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 146
    .line 147
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 148
    .line 149
    sub-int/2addr p3, p4

    .line 150
    sub-int/2addr p2, p3

    .line 151
    div-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    sub-int/2addr p1, p2

    .line 154
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 155
    .line 156
    invoke-virtual {p0}, Liwl;->b()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p2, p1

    .line 161
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 165
    .line 166
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 167
    .line 168
    invoke-virtual {p0}, Liwl;->b()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    sub-int/2addr p2, p3

    .line 173
    if-le p1, p2, :cond_5

    .line 174
    .line 175
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 176
    .line 177
    invoke-virtual {p0}, Liwl;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    sub-int/2addr p1, p2

    .line 182
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 186
    .line 187
    invoke-virtual {p0}, Liwl;->b()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    add-int/2addr p2, p1

    .line 192
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 193
    .line 194
    if-le p2, p1, :cond_5

    .line 195
    .line 196
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 197
    .line 198
    invoke-virtual {p0}, Liwl;->b()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p1

    .line 203
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 207
    .line 208
    invoke-virtual {p0}, Liwl;->b()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    neg-int p2, p2

    .line 213
    if-le p1, p2, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Liwl;->b()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    neg-int p1, p1

    .line 220
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 221
    .line 222
    :cond_5
    :goto_3
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 227
    .line 228
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 235
    .line 236
    invoke-virtual {p0}, Liwl;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 241
    .line 242
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 243
    .line 244
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 249
    .line 250
    :cond_6
    iget-boolean p1, p0, Liwl;->j:Z

    .line 251
    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 255
    .line 256
    invoke-static {p1}, Ladf;->c(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget p0, p0, Liwl;->h:I

    .line 260
    .line 261
    return p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
