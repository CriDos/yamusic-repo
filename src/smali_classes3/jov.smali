.class public final Ljov;
.super Lmov;
.source "SourceFile"


# instance fields
.field public d:Lz0;

.field public e:F

.field public f:Lz0;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmov;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljov;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Ljov;->g:F

    .line 10
    .line 11
    iput v1, p0, Ljov;->h:F

    .line 12
    .line 13
    iput v0, p0, Ljov;->i:F

    .line 14
    .line 15
    iput v1, p0, Ljov;->j:F

    .line 16
    .line 17
    iput v0, p0, Ljov;->k:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    iput-object v0, p0, Ljov;->l:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    iput-object v0, p0, Ljov;->m:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    .line 28
    .line 29
    iput v0, p0, Ljov;->n:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljov;->f:Lz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljov;->d:Lz0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz0;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljov;->f:Lz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, v0, Lz0;->a:I

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    iput v1, v0, Lz0;->a:I

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object p0, p0, Ljov;->d:Lz0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lz0;->N()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v1, p0, Lz0;->a:I

    .line 53
    .line 54
    if-eq p1, v1, :cond_1

    .line 55
    .line 56
    iput p1, p0, Lz0;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    or-int p0, v0, v2

    .line 61
    .line 62
    return p0
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, Llx0;->c:[I

    .line 2
    .line 3
    invoke-static {p1, p4, p3, v0}, Lnme;->L(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "http://schemas.android.com/apk/res/android"

    .line 8
    .line 9
    const-string v0, "pathData"

    .line 10
    .line 11
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lmov;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lgfe;->L(Ljava/lang/String;)[Lddl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lmov;->a:[Lddl;

    .line 38
    .line 39
    :cond_1
    const-string v1, "fillColor"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, p2, p4, v1, v2}, Lnme;->C(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ljov;->f:Lz0;

    .line 47
    .line 48
    iget v1, p0, Ljov;->h:F

    .line 49
    .line 50
    const-string v3, "fillAlpha"

    .line 51
    .line 52
    invoke-interface {p2, p3, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    iput v1, p0, Ljov;->h:F

    .line 65
    .line 66
    const-string v1, "strokeLineCap"

    .line 67
    .line 68
    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v1, v3

    .line 83
    :goto_0
    iget-object v4, p0, Ljov;->l:Landroid/graphics/Paint$Cap;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 99
    .line 100
    :goto_1
    iput-object v4, p0, Ljov;->l:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    const-string v1, "strokeLineJoin"

    .line 103
    .line 104
    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_7
    iget-object v1, p0, Ljov;->m:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    if-eq v3, v2, :cond_9

    .line 121
    .line 122
    if-eq v3, v0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_a
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 132
    .line 133
    :goto_2
    iput-object v1, p0, Ljov;->m:Landroid/graphics/Paint$Join;

    .line 134
    .line 135
    iget v0, p0, Ljov;->n:F

    .line 136
    .line 137
    const-string v1, "strokeMiterLimit"

    .line 138
    .line 139
    invoke-interface {p2, p3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_b
    iput v0, p0, Ljov;->n:F

    .line 152
    .line 153
    const-string v0, "strokeColor"

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {p1, p2, p4, v0, v1}, Lnme;->C(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lz0;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    iput-object p4, p0, Ljov;->d:Lz0;

    .line 161
    .line 162
    iget p4, p0, Ljov;->g:F

    .line 163
    .line 164
    const-string v0, "strokeAlpha"

    .line 165
    .line 166
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    :cond_c
    iput p4, p0, Ljov;->g:F

    .line 179
    .line 180
    iget p4, p0, Ljov;->e:F

    .line 181
    .line 182
    const-string v0, "strokeWidth"

    .line 183
    .line 184
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    :cond_d
    iput p4, p0, Ljov;->e:F

    .line 196
    .line 197
    iget p4, p0, Ljov;->j:F

    .line 198
    .line 199
    const-string v0, "trimPathEnd"

    .line 200
    .line 201
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    :cond_e
    iput p4, p0, Ljov;->j:F

    .line 213
    .line 214
    iget p4, p0, Ljov;->k:F

    .line 215
    .line 216
    const-string v0, "trimPathOffset"

    .line 217
    .line 218
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    :cond_f
    iput p4, p0, Ljov;->k:F

    .line 230
    .line 231
    iget p4, p0, Ljov;->i:F

    .line 232
    .line 233
    const-string v0, "trimPathStart"

    .line 234
    .line 235
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    const/4 v0, 0x5

    .line 242
    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    :cond_10
    iput p4, p0, Ljov;->i:F

    .line 247
    .line 248
    iget p4, p0, Lmov;->c:I

    .line 249
    .line 250
    const-string v0, "fillType"

    .line 251
    .line 252
    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_11

    .line 257
    .line 258
    const/16 p2, 0xd

    .line 259
    .line 260
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    :cond_11
    iput p4, p0, Lmov;->c:I

    .line 265
    .line 266
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public getFillAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljov;->f:Lz0;

    .line 2
    .line 3
    iget p0, p0, Lz0;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljov;->d:Lz0;

    .line 2
    .line 3
    iget p0, p0, Lz0;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .line 1
    iget p0, p0, Ljov;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljov;->f:Lz0;

    .line 2
    .line 3
    iput p1, p0, Lz0;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljov;->d:Lz0;

    .line 2
    .line 3
    iput p1, p0, Lz0;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljov;->i:F

    .line 2
    .line 3
    return-void
.end method
