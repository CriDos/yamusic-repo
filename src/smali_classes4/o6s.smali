.class public final Lo6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9f;


# instance fields
.field public final synthetic a:I

.field public final b:Lr9f;

.field public c:F

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public final g:Lmne;


# direct methods
.method public constructor <init>(Lr9f;I)V
    .locals 3

    .line 1
    iput p2, p0, Lo6s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo6s;->b:Lr9f;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo6s;->d:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object p1, p1, Lr9f;->c:Lpne;

    .line 21
    .line 22
    instance-of p2, p1, Lp9f;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Lp9f;

    .line 27
    .line 28
    iget-object p1, p1, Lp9f;->b:Ln9f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lq9f;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lq9f;

    .line 36
    .line 37
    iget-object p2, p1, Lq9f;->b:Lo9f;

    .line 38
    .line 39
    iget v0, p2, Lo9f;->a:F

    .line 40
    .line 41
    iget p1, p1, Lq9f;->c:F

    .line 42
    .line 43
    add-float/2addr v0, p1

    .line 44
    iget v2, p2, Lo9f;->b:F

    .line 45
    .line 46
    add-float/2addr v2, p1

    .line 47
    invoke-static {p2, v0, v2, v1}, Lo9f;->j1(Lo9f;FFI)Lo9f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lo6s;->g:Lmne;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo6s;->b:Lr9f;

    .line 62
    .line 63
    new-instance p2, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lo6s;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object p1, p1, Lr9f;->c:Lpne;

    .line 71
    .line 72
    instance-of p2, p1, Lp9f;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast p1, Lp9f;

    .line 77
    .line 78
    iget-object p1, p1, Lp9f;->b:Ln9f;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of p2, p1, Lq9f;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    check-cast p1, Lq9f;

    .line 86
    .line 87
    iget-object p2, p1, Lq9f;->b:Lo9f;

    .line 88
    .line 89
    iget v0, p2, Lo9f;->a:F

    .line 90
    .line 91
    iget p1, p1, Lq9f;->c:F

    .line 92
    .line 93
    add-float/2addr v0, p1

    .line 94
    iget v2, p2, Lo9f;->b:F

    .line 95
    .line 96
    add-float/2addr v2, p1

    .line 97
    invoke-static {p2, v0, v2, v1}, Lo9f;->j1(Lo9f;FFI)Lo9f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    iput-object p1, p0, Lo6s;->g:Lmne;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(I)Lmne;
    .locals 0

    .line 1
    iget p1, p0, Lo6s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo6s;->g:Lmne;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lo6s;->g:Lmne;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget p1, p0, Lo6s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lo6s;->b:Lr9f;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 10
    .line 11
    instance-of p1, p0, Lq9f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lq9f;

    .line 16
    .line 17
    iget v0, p0, Lq9f;->d:I

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 21
    .line 22
    instance-of p1, p0, Lq9f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lq9f;

    .line 27
    .line 28
    iget v0, p0, Lq9f;->d:I

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IF)V
    .locals 0

    .line 1
    iget p1, p0, Lo6s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo6s;->c:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p0, Lo6s;->c:F

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo6s;->e:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p1, p0, Lo6s;->e:F

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(FFFZ)Landroid/graphics/RectF;
    .locals 8

    .line 1
    iget v0, p0, Lo6s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget-object v3, p0, Lo6s;->d:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v4, p0, Lo6s;->b:Lr9f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lr9f;->b:Lpne;

    .line 14
    .line 15
    iget v4, p0, Lo6s;->f:F

    .line 16
    .line 17
    cmpg-float v5, v4, v1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lmne;->p0()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lmne;->l0()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float/2addr v5, v2

    .line 38
    sub-float v5, p2, v5

    .line 39
    .line 40
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget v5, p0, Lo6s;->e:F

    .line 43
    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget p0, p0, Lo6s;->c:F

    .line 49
    .line 50
    sub-float p4, p0, v6

    .line 51
    .line 52
    mul-float/2addr p4, v5

    .line 53
    mul-float/2addr p4, v2

    .line 54
    cmpg-float v6, p4, v1

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    move p4, v1

    .line 59
    :cond_1
    sub-float p4, p1, p4

    .line 60
    .line 61
    div-float/2addr v4, v2

    .line 62
    add-float/2addr p4, v4

    .line 63
    iput p4, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    mul-float/2addr p0, v5

    .line 66
    mul-float/2addr p0, v2

    .line 67
    cmpl-float p4, p0, v5

    .line 68
    .line 69
    if-lez p4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v5, p0

    .line 73
    :goto_0
    sub-float/2addr p1, v5

    .line 74
    sub-float/2addr p1, v4

    .line 75
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p0, p0, Lo6s;->c:F

    .line 79
    .line 80
    mul-float p4, v5, p0

    .line 81
    .line 82
    mul-float/2addr p4, v2

    .line 83
    cmpl-float v7, p4, v5

    .line 84
    .line 85
    if-lez v7, :cond_4

    .line 86
    .line 87
    move p4, v5

    .line 88
    :cond_4
    add-float/2addr p4, p1

    .line 89
    div-float/2addr v4, v2

    .line 90
    add-float/2addr p4, v4

    .line 91
    iput p4, v3, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    sub-float/2addr p0, v6

    .line 94
    mul-float/2addr p0, v5

    .line 95
    mul-float/2addr p0, v2

    .line 96
    cmpg-float p4, p0, v1

    .line 97
    .line 98
    if-gez p4, :cond_5

    .line 99
    .line 100
    move p0, v1

    .line 101
    :cond_5
    add-float/2addr p1, p0

    .line 102
    sub-float/2addr p1, v4

    .line 103
    iput p1, v3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lmne;->l0()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    div-float/2addr p0, v2

    .line 114
    add-float/2addr p0, p2

    .line 115
    iput p0, v3, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 118
    .line 119
    cmpg-float p1, p0, v1

    .line 120
    .line 121
    if-gez p1, :cond_6

    .line 122
    .line 123
    neg-float p0, p0

    .line 124
    invoke-virtual {v3, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget p0, v3, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    cmpl-float p1, p0, p3

    .line 130
    .line 131
    if-lez p1, :cond_7

    .line 132
    .line 133
    sub-float/2addr p0, p3

    .line 134
    neg-float p0, p0

    .line 135
    invoke-virtual {v3, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v3

    .line 139
    :pswitch_0
    iget-object v0, v4, Lr9f;->b:Lpne;

    .line 140
    .line 141
    iget v4, p0, Lo6s;->f:F

    .line 142
    .line 143
    cmpg-float v5, v4, v1

    .line 144
    .line 145
    if-nez v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lmne;->p0()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :cond_8
    iget v5, p0, Lo6s;->e:F

    .line 156
    .line 157
    if-eqz p4, :cond_b

    .line 158
    .line 159
    iget p0, p0, Lo6s;->c:F

    .line 160
    .line 161
    mul-float/2addr p0, v5

    .line 162
    cmpl-float p4, p0, v5

    .line 163
    .line 164
    if-lez p4, :cond_9

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move v5, p0

    .line 168
    :goto_2
    sub-float p4, p1, v5

    .line 169
    .line 170
    div-float/2addr v4, v2

    .line 171
    sub-float/2addr p4, v4

    .line 172
    iput p4, v3, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    cmpg-float p4, p0, v1

    .line 175
    .line 176
    if-gez p4, :cond_a

    .line 177
    .line 178
    move p0, v1

    .line 179
    :cond_a
    sub-float/2addr p1, p0

    .line 180
    add-float/2addr p1, v4

    .line 181
    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    iget p0, p0, Lo6s;->c:F

    .line 185
    .line 186
    mul-float/2addr p0, v5

    .line 187
    cmpg-float p4, p0, v1

    .line 188
    .line 189
    if-gez p4, :cond_c

    .line 190
    .line 191
    move p4, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    move p4, p0

    .line 194
    :goto_3
    add-float/2addr p4, p1

    .line 195
    div-float/2addr v4, v2

    .line 196
    sub-float/2addr p4, v4

    .line 197
    iput p4, v3, Landroid/graphics/RectF;->left:F

    .line 198
    .line 199
    cmpl-float p4, p0, v5

    .line 200
    .line 201
    if-lez p4, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v5, p0

    .line 205
    :goto_4
    add-float/2addr p1, v5

    .line 206
    add-float/2addr p1, v4

    .line 207
    iput p1, v3, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lmne;->l0()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    div-float/2addr p0, v2

    .line 218
    sub-float p0, p2, p0

    .line 219
    .line 220
    iput p0, v3, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-virtual {v0}, Lpne;->N()Lmne;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Lmne;->l0()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    div-float/2addr p0, v2

    .line 231
    add-float/2addr p0, p2

    .line 232
    iput p0, v3, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    iget p0, v3, Landroid/graphics/RectF;->left:F

    .line 235
    .line 236
    cmpg-float p1, p0, v1

    .line 237
    .line 238
    if-gez p1, :cond_e

    .line 239
    .line 240
    neg-float p0, p0

    .line 241
    invoke-virtual {v3, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget p0, v3, Landroid/graphics/RectF;->right:F

    .line 245
    .line 246
    cmpl-float p1, p0, p3

    .line 247
    .line 248
    if-lez p1, :cond_f

    .line 249
    .line 250
    sub-float/2addr p0, p3

    .line 251
    neg-float p0, p0

    .line 252
    invoke-virtual {v3, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 253
    .line 254
    .line 255
    :cond_f
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo6s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo6s;->f:F

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p1, p0, Lo6s;->f:F

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)I
    .locals 0

    .line 1
    iget p1, p0, Lo6s;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo6s;->b:Lr9f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpne;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpne;->K()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)F
    .locals 1

    .line 1
    iget p1, p0, Lo6s;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lo6s;->b:Lr9f;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 10
    .line 11
    instance-of p1, p0, Lq9f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lq9f;

    .line 16
    .line 17
    iget v0, p0, Lq9f;->c:F

    .line 18
    .line 19
    :cond_0
    return v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lr9f;->c:Lpne;

    .line 21
    .line 22
    instance-of p1, p0, Lq9f;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lq9f;

    .line 27
    .line 28
    iget v0, p0, Lq9f;->c:F

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
