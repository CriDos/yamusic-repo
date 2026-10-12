.class public final Lsru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lyt6;

.field public final synthetic f:La60;

.field public final synthetic g:Landroid/view/TextureView;

.field public final synthetic h:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lyt6;La60;Landroid/view/TextureView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsru;->e:Lyt6;

    .line 5
    .line 6
    iput-object p2, p0, Lsru;->f:La60;

    .line 7
    .line 8
    iput-object p3, p0, Lsru;->g:Landroid/view/TextureView;

    .line 9
    .line 10
    iput-object p4, p0, Lsru;->h:Landroid/view/TextureView;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lsru;->a:I

    .line 14
    .line 15
    iput p1, p0, Lsru;->b:I

    .line 16
    .line 17
    iput p1, p0, Lsru;->c:I

    .line 18
    .line 19
    iput p1, p0, Lsru;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsru;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, v0, Lsru;->b:I

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget v3, v0, Lsru;->c:I

    .line 12
    .line 13
    if-lez v3, :cond_2

    .line 14
    .line 15
    iget v3, v0, Lsru;->d:I

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    int-to-long v3, v1

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    shl-long/2addr v3, v1

    .line 25
    int-to-long v5, v2

    .line 26
    const-wide v7, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    or-long v2, v3, v5

    .line 33
    .line 34
    invoke-static {v2, v3}, Lo15;->f0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget v6, v0, Lsru;->c:I

    .line 39
    .line 40
    iget v9, v0, Lsru;->d:I

    .line 41
    .line 42
    int-to-long v10, v6

    .line 43
    shl-long/2addr v10, v1

    .line 44
    int-to-long v12, v9

    .line 45
    and-long/2addr v12, v7

    .line 46
    or-long v17, v10, v12

    .line 47
    .line 48
    invoke-static/range {v17 .. v18}, Lo15;->f0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-static {v4, v5}, Lxyr;->g(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v9, v10}, Lxyr;->g(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "TextureView: videoSize "

    .line 61
    .line 62
    const-string v13, " dstSize "

    .line 63
    .line 64
    invoke-static {v12, v6, v13, v11}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v11, 0x3

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static {v11, v12, v6, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, Lsru;->e:Lyt6;

    .line 74
    .line 75
    invoke-interface {v6, v4, v5, v9, v10}, Lyt6;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    shr-long v9, v2, v1

    .line 80
    .line 81
    long-to-int v6, v9

    .line 82
    int-to-float v6, v6

    .line 83
    shr-long v9, v4, v1

    .line 84
    .line 85
    long-to-int v9, v9

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    mul-float/2addr v10, v6

    .line 91
    float-to-int v6, v10

    .line 92
    and-long/2addr v2, v7

    .line 93
    long-to-int v2, v2

    .line 94
    int-to-float v2, v2

    .line 95
    and-long v3, v4, v7

    .line 96
    .line 97
    long-to-int v3, v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-float/2addr v4, v2

    .line 103
    float-to-int v2, v4

    .line 104
    int-to-long v4, v6

    .line 105
    shl-long/2addr v4, v1

    .line 106
    int-to-long v13, v2

    .line 107
    and-long/2addr v13, v7

    .line 108
    or-long v15, v4, v13

    .line 109
    .line 110
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    iget-object v2, v0, Lsru;->g:Landroid/view/TextureView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-ne v2, v4, :cond_1

    .line 120
    .line 121
    sget-object v2, Lvfg;->b:Lvfg;

    .line 122
    .line 123
    :goto_0
    move-object/from16 v19, v2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v2, Lvfg;->a:Lvfg;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget-object v14, v0, Lsru;->f:La60;

    .line 130
    .line 131
    invoke-interface/range {v14 .. v19}, La60;->a(JJLvfg;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v4, v5}, Lggf;->e(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v14, "TextureView: scale x "

    .line 150
    .line 151
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " scale y "

    .line 158
    .line 159
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " offset "

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v10, v11, v12, v12}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget v2, v0, Lsru;->c:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    iget v6, v0, Lsru;->a:I

    .line 177
    .line 178
    int-to-float v6, v6

    .line 179
    div-float/2addr v2, v6

    .line 180
    iget v6, v0, Lsru;->d:I

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    iget v10, v0, Lsru;->b:I

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v6, v10

    .line 187
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    div-float/2addr v9, v2

    .line 192
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    div-float/2addr v2, v6

    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 203
    .line 204
    .line 205
    shr-long v1, v4, v1

    .line 206
    .line 207
    long-to-int v1, v1

    .line 208
    int-to-float v1, v1

    .line 209
    and-long/2addr v4, v7

    .line 210
    long-to-int v2, v4

    .line 211
    int-to-float v2, v2

    .line 212
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lsru;->h:Landroid/view/TextureView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_2
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const-string v0, "TextureView: onSurfaceSizeChanged "

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lsru;->c:I

    .line 15
    .line 16
    iput p2, p0, Lsru;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lsru;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lc2w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lc2w;->a:I

    .line 5
    .line 6
    iget v1, p1, Lc2w;->b:I

    .line 7
    .line 8
    iget v2, p1, Lc2w;->c:F

    .line 9
    .line 10
    const-string v3, "TextureView: onVideoSizeChanged "

    .line 11
    .line 12
    const-string v4, " "

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v4, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v4, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lc2w;->a:I

    .line 31
    .line 32
    iput p1, p0, Lsru;->a:I

    .line 33
    .line 34
    int-to-float p1, v1

    .line 35
    mul-float/2addr p1, v2

    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lsru;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lsru;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
