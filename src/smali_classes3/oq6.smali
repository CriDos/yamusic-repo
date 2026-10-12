.class public final Loq6;
.super Lnq6;
.source "SourceFile"


# instance fields
.field public final A0:Lzxg;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[Lco4;

.field public G0:[Lco4;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public final O0:Ljava/util/HashSet;

.field public final P0:Lw63;

.field public u0:Ljava/util/ArrayList;

.field public final v0:Lili;

.field public final w0:Lrg8;

.field public x0:I

.field public y0:Ln1o;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnq6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lili;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lili;-><init>(Loq6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loq6;->v0:Lili;

    .line 17
    .line 18
    new-instance v0, Lrg8;

    .line 19
    .line 20
    invoke-direct {v0}, Lrg8;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lrg8;->b:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lrg8;->c:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lrg8;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lrg8;->h:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lw63;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lrg8;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lrg8;->g:Ljava/io/Serializable;

    .line 56
    .line 57
    iput-object p0, v0, Lrg8;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v0, Lrg8;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Loq6;->w0:Lrg8;

    .line 62
    .line 63
    iput-object v1, p0, Loq6;->y0:Ln1o;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Loq6;->z0:Z

    .line 67
    .line 68
    new-instance v2, Lzxg;

    .line 69
    .line 70
    invoke-direct {v2}, Lzxg;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Loq6;->A0:Lzxg;

    .line 74
    .line 75
    iput v0, p0, Loq6;->D0:I

    .line 76
    .line 77
    iput v0, p0, Loq6;->E0:I

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lco4;

    .line 81
    .line 82
    iput-object v3, p0, Loq6;->F0:[Lco4;

    .line 83
    .line 84
    new-array v2, v2, [Lco4;

    .line 85
    .line 86
    iput-object v2, p0, Loq6;->G0:[Lco4;

    .line 87
    .line 88
    const/16 v2, 0x101

    .line 89
    .line 90
    iput v2, p0, Loq6;->H0:I

    .line 91
    .line 92
    iput-boolean v0, p0, Loq6;->I0:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Loq6;->J0:Z

    .line 95
    .line 96
    iput-object v1, p0, Loq6;->K0:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    iput-object v1, p0, Loq6;->L0:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iput-object v1, p0, Loq6;->M0:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v1, p0, Loq6;->N0:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Loq6;->O0:Ljava/util/HashSet;

    .line 110
    .line 111
    new-instance v0, Lw63;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Loq6;->P0:Lw63;

    .line 117
    .line 118
    return-void
.end method

.method public static W(Lnq6;Ln1o;Lw63;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lnq6;->i0:I

    .line 5
    .line 6
    iget-object v1, p0, Lnq6;->t:[I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_13

    .line 12
    .line 13
    instance-of v0, p0, Lcge;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    instance-of v0, p0, Lf03;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnq6;->U:[Lmq6;

    .line 24
    .line 25
    aget-object v2, v0, v3

    .line 26
    .line 27
    iput-object v2, p2, Lw63;->a:Lmq6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    iput-object v0, p2, Lw63;->b:Lmq6;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnq6;->r()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p2, Lw63;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lnq6;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p2, Lw63;->d:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lw63;->i:Z

    .line 47
    .line 48
    iput v3, p2, Lw63;->j:I

    .line 49
    .line 50
    iget-object v0, p2, Lw63;->a:Lmq6;

    .line 51
    .line 52
    sget-object v4, Lmq6;->c:Lmq6;

    .line 53
    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_0
    iget-object v5, p2, Lw63;->b:Lmq6;

    .line 60
    .line 61
    if-ne v5, v4, :cond_3

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v6, p0, Lnq6;->Y:F

    .line 70
    .line 71
    cmpl-float v6, v6, v5

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    move v6, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v6, v3

    .line 78
    :goto_2
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget v7, p0, Lnq6;->Y:F

    .line 81
    .line 82
    cmpl-float v5, v7, v5

    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v3

    .line 89
    :goto_3
    sget-object v7, Lmq6;->b:Lmq6;

    .line 90
    .line 91
    sget-object v8, Lmq6;->a:Lmq6;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lnq6;->u(I)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget v9, p0, Lnq6;->r:I

    .line 102
    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iput-object v7, p2, Lw63;->a:Lmq6;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v0, p0, Lnq6;->s:I

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iput-object v8, p2, Lw63;->a:Lmq6;

    .line 116
    .line 117
    :cond_6
    move v0, v3

    .line 118
    :cond_7
    if-eqz v4, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lnq6;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_9

    .line 125
    .line 126
    iget v9, p0, Lnq6;->s:I

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    iput-object v7, p2, Lw63;->b:Lmq6;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget v4, p0, Lnq6;->r:I

    .line 137
    .line 138
    if-nez v4, :cond_8

    .line 139
    .line 140
    iput-object v8, p2, Lw63;->b:Lmq6;

    .line 141
    .line 142
    :cond_8
    move v4, v3

    .line 143
    :cond_9
    invoke-virtual {p0}, Lnq6;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a

    .line 148
    .line 149
    iput-object v8, p2, Lw63;->a:Lmq6;

    .line 150
    .line 151
    move v0, v3

    .line 152
    :cond_a
    invoke-virtual {p0}, Lnq6;->C()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    iput-object v8, p2, Lw63;->b:Lmq6;

    .line 159
    .line 160
    move v4, v3

    .line 161
    :cond_b
    const/4 v9, 0x4

    .line 162
    if-eqz v6, :cond_e

    .line 163
    .line 164
    aget v6, v1, v3

    .line 165
    .line 166
    if-ne v6, v9, :cond_c

    .line 167
    .line 168
    iput-object v8, p2, Lw63;->a:Lmq6;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-nez v4, :cond_e

    .line 172
    .line 173
    iget-object v4, p2, Lw63;->b:Lmq6;

    .line 174
    .line 175
    if-ne v4, v8, :cond_d

    .line 176
    .line 177
    iget v4, p2, Lw63;->d:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_d
    iput-object v7, p2, Lw63;->a:Lmq6;

    .line 181
    .line 182
    invoke-virtual {p1, p0, p2}, Ln1o;->d(Lnq6;Lw63;)V

    .line 183
    .line 184
    .line 185
    iget v4, p2, Lw63;->f:I

    .line 186
    .line 187
    :goto_4
    iput-object v8, p2, Lw63;->a:Lmq6;

    .line 188
    .line 189
    iget v6, p0, Lnq6;->Y:F

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    mul-float/2addr v6, v4

    .line 193
    float-to-int v4, v6

    .line 194
    iput v4, p2, Lw63;->c:I

    .line 195
    .line 196
    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    .line 197
    .line 198
    aget v1, v1, v2

    .line 199
    .line 200
    if-ne v1, v9, :cond_f

    .line 201
    .line 202
    iput-object v8, p2, Lw63;->b:Lmq6;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget-object v0, p2, Lw63;->a:Lmq6;

    .line 208
    .line 209
    if-ne v0, v8, :cond_10

    .line 210
    .line 211
    iget v0, p2, Lw63;->c:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput-object v7, p2, Lw63;->b:Lmq6;

    .line 215
    .line 216
    invoke-virtual {p1, p0, p2}, Ln1o;->d(Lnq6;Lw63;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Lw63;->e:I

    .line 220
    .line 221
    :goto_6
    iput-object v8, p2, Lw63;->b:Lmq6;

    .line 222
    .line 223
    iget v1, p0, Lnq6;->Z:I

    .line 224
    .line 225
    iget v2, p0, Lnq6;->Y:F

    .line 226
    .line 227
    const/4 v4, -0x1

    .line 228
    if-ne v1, v4, :cond_11

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    div-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Lw63;->d:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    int-to-float v0, v0

    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v0, v2

    .line 239
    iput v0, p2, Lw63;->d:I

    .line 240
    .line 241
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Ln1o;->d(Lnq6;Lw63;)V

    .line 242
    .line 243
    .line 244
    iget p1, p2, Lw63;->e:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lnq6;->P(I)V

    .line 247
    .line 248
    .line 249
    iget p1, p2, Lw63;->f:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lnq6;->M(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean p1, p2, Lw63;->h:Z

    .line 255
    .line 256
    iput-boolean p1, p0, Lnq6;->E:Z

    .line 257
    .line 258
    iget p1, p2, Lw63;->g:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lnq6;->J(I)V

    .line 261
    .line 262
    .line 263
    iput v3, p2, Lw63;->j:I

    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    :goto_8
    iput v3, p2, Lw63;->e:I

    .line 267
    .line 268
    iput v3, p2, Lw63;->f:I

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Loq6;->A0:Lzxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxg;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Loq6;->B0:I

    .line 8
    .line 9
    iput v0, p0, Loq6;->C0:I

    .line 10
    .line 11
    iget-object v0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lnq6;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G(Lili;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnq6;->G(Lili;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnq6;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lnq6;->G(Lili;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lnq6;->Q(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnq6;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lnq6;->Q(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S(Lnq6;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Loq6;->D0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Loq6;->G0:[Lco4;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lco4;

    .line 20
    .line 21
    iput-object p2, p0, Loq6;->G0:[Lco4;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Loq6;->G0:[Lco4;

    .line 24
    .line 25
    iget v1, p0, Loq6;->D0:I

    .line 26
    .line 27
    new-instance v2, Lco4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Loq6;->z0:Z

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v4}, Lco4;-><init>(Lnq6;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Loq6;->D0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Loq6;->E0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Loq6;->F0:[Lco4;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lco4;

    .line 59
    .line 60
    iput-object p2, p0, Loq6;->F0:[Lco4;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Loq6;->F0:[Lco4;

    .line 63
    .line 64
    iget v1, p0, Loq6;->E0:I

    .line 65
    .line 66
    new-instance v2, Lco4;

    .line 67
    .line 68
    iget-boolean v3, p0, Loq6;->z0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lco4;-><init>(Lnq6;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Loq6;->E0:I

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final T(Lzxg;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loq6;->X(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnq6;->b(Lzxg;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lnq6;

    .line 29
    .line 30
    iget-object v7, v6, Lnq6;->T:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Lf03;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lnq6;

    .line 56
    .line 57
    instance-of v6, v4, Lf03;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Lf03;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Lqme;->v0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Lqme;->u0:[Lnq6;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Lf03;->x0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lnq6;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Lf03;->w0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Lnq6;->T:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Lnq6;->T:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Loq6;->O0:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_c

    .line 118
    .line 119
    iget-object v6, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lnq6;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Lx7w;

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    instance-of v8, v6, Lcge;

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz v7, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v6, p1, v0}, Lnq6;->b(Lzxg;Z)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lez v4, :cond_11

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_f

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lnq6;

    .line 175
    .line 176
    check-cast v7, Lx7w;

    .line 177
    .line 178
    move v8, v2

    .line 179
    :goto_8
    iget v9, v7, Lqme;->v0:I

    .line 180
    .line 181
    if-ge v8, v9, :cond_d

    .line 182
    .line 183
    iget-object v9, v7, Lqme;->u0:[Lnq6;

    .line 184
    .line 185
    aget-object v9, v9, v8

    .line 186
    .line 187
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_e

    .line 192
    .line 193
    invoke-virtual {v7, p1, v0}, Lnq6;->b(Lzxg;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v4, v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_10

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lnq6;

    .line 224
    .line 225
    invoke-virtual {v6, p1, v0}, Lnq6;->b(Lzxg;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v3, Lzxg;->q:Z

    .line 234
    .line 235
    sget-object v4, Lmq6;->b:Lmq6;

    .line 236
    .line 237
    if-eqz v3, :cond_16

    .line 238
    .line 239
    new-instance v9, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move v3, v2

    .line 245
    :goto_b
    if-ge v3, v1, :cond_14

    .line 246
    .line 247
    iget-object v6, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lnq6;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v7, v6, Lx7w;

    .line 259
    .line 260
    if-nez v7, :cond_13

    .line 261
    .line 262
    instance-of v7, v6, Lcge;

    .line 263
    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    iget-object v1, p0, Lnq6;->U:[Lmq6;

    .line 274
    .line 275
    aget-object v1, v1, v2

    .line 276
    .line 277
    if-ne v1, v4, :cond_15

    .line 278
    .line 279
    move v10, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_15
    move v10, v5

    .line 282
    :goto_d
    const/4 v11, 0x0

    .line 283
    move-object v7, p0

    .line 284
    move-object v6, p0

    .line 285
    move-object v8, p1

    .line 286
    invoke-virtual/range {v6 .. v11}, Lnq6;->a(Loq6;Lzxg;Ljava/util/HashSet;IZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_1d

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lnq6;

    .line 304
    .line 305
    invoke-static {v6, v8, p1}, Lkjy;->s(Loq6;Lzxg;Lnq6;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v8, v0}, Lnq6;->b(Lzxg;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_16
    move-object v6, p0

    .line 313
    move-object v8, p1

    .line 314
    move p0, v2

    .line 315
    :goto_f
    if-ge p0, v1, :cond_1d

    .line 316
    .line 317
    iget-object p1, v6, Loq6;->u0:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lnq6;

    .line 324
    .line 325
    instance-of v3, p1, Loq6;

    .line 326
    .line 327
    if-eqz v3, :cond_1a

    .line 328
    .line 329
    iget-object v3, p1, Lnq6;->U:[Lmq6;

    .line 330
    .line 331
    aget-object v7, v3, v2

    .line 332
    .line 333
    aget-object v3, v3, v5

    .line 334
    .line 335
    sget-object v9, Lmq6;->a:Lmq6;

    .line 336
    .line 337
    if-ne v7, v4, :cond_17

    .line 338
    .line 339
    invoke-virtual {p1, v9}, Lnq6;->N(Lmq6;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    if-ne v3, v4, :cond_18

    .line 343
    .line 344
    invoke-virtual {p1, v9}, Lnq6;->O(Lmq6;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    invoke-virtual {p1, v8, v0}, Lnq6;->b(Lzxg;Z)V

    .line 348
    .line 349
    .line 350
    if-ne v7, v4, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1, v7}, Lnq6;->N(Lmq6;)V

    .line 353
    .line 354
    .line 355
    :cond_19
    if-ne v3, v4, :cond_1c

    .line 356
    .line 357
    invoke-virtual {p1, v3}, Lnq6;->O(Lmq6;)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {v6, v8, p1}, Lkjy;->s(Loq6;Lzxg;Lnq6;)V

    .line 362
    .line 363
    .line 364
    instance-of v3, p1, Lx7w;

    .line 365
    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    instance-of v3, p1, Lcge;

    .line 369
    .line 370
    if-eqz v3, :cond_1b

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_1b
    invoke-virtual {p1, v8, v0}, Lnq6;->b(Lzxg;Z)V

    .line 374
    .line 375
    .line 376
    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1d
    iget p0, v6, Loq6;->D0:I

    .line 380
    .line 381
    const/4 p1, 0x0

    .line 382
    if-lez p0, :cond_1e

    .line 383
    .line 384
    invoke-static {v6, v8, p1, v2}, Lb9r;->w(Loq6;Lzxg;Ljava/util/ArrayList;I)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    iget p0, v6, Loq6;->E0:I

    .line 388
    .line 389
    if-lez p0, :cond_1f

    .line 390
    .line 391
    invoke-static {v6, v8, p1, v5}, Lb9r;->w(Loq6;Lzxg;Ljava/util/ArrayList;I)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 13

    .line 1
    iget-object p0, p0, Loq6;->w0:Lrg8;

    .line 2
    .line 3
    iget-object v0, p0, Lrg8;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lrg8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loq6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lnq6;->k(I)Lmq6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Lnq6;->k(I)Lmq6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lnq6;->s()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v1}, Lnq6;->t()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v8, Lmq6;->a:Lmq6;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object v9, Lmq6;->b:Lmq6;

    .line 34
    .line 35
    if-eq v3, v9, :cond_0

    .line 36
    .line 37
    if-ne v5, v9, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lsgx;

    .line 54
    .line 55
    iget v12, v11, Lsgx;->f:I

    .line 56
    .line 57
    if-ne v12, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v11}, Lsgx;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_1

    .line 64
    .line 65
    move p2, v2

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-ne v3, v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v8}, Lnq6;->N(Lmq6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lrg8;->d(Loq6;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1, p2}, Lnq6;->P(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lnq6;->d:Lqte;

    .line 83
    .line 84
    iget-object p2, p2, Lsgx;->e:Lzm8;

    .line 85
    .line 86
    invoke-virtual {v1}, Lnq6;->r()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {p2, v9}, Lzm8;->d(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-ne v5, v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lnq6;->O(Lmq6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v4}, Lrg8;->d(Loq6;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v1, p2}, Lnq6;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, v1, Lnq6;->e:Lnqv;

    .line 109
    .line 110
    iget-object p2, p2, Lsgx;->e:Lzm8;

    .line 111
    .line 112
    invoke-virtual {v1}, Lnq6;->l()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p2, v9}, Lzm8;->d(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p2, v1, Lnq6;->U:[Lmq6;

    .line 120
    .line 121
    sget-object v9, Lmq6;->d:Lmq6;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    aget-object p2, p2, v2

    .line 126
    .line 127
    if-eq p2, v8, :cond_5

    .line 128
    .line 129
    if-ne p2, v9, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Lnq6;->r()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v6

    .line 136
    iget-object v7, v1, Lnq6;->d:Lqte;

    .line 137
    .line 138
    iget-object v7, v7, Lsgx;->i:Lsg8;

    .line 139
    .line 140
    invoke-virtual {v7, p2}, Lsg8;->d(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, Lnq6;->d:Lqte;

    .line 144
    .line 145
    iget-object v7, v7, Lsgx;->e:Lzm8;

    .line 146
    .line 147
    sub-int/2addr p2, v6

    .line 148
    invoke-virtual {v7, p2}, Lzm8;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    move p2, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    aget-object p2, p2, v4

    .line 154
    .line 155
    if-eq p2, v8, :cond_8

    .line 156
    .line 157
    if-ne p2, v9, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move p2, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lnq6;->l()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    add-int/2addr p2, v7

    .line 167
    iget-object v6, v1, Lnq6;->e:Lnqv;

    .line 168
    .line 169
    iget-object v6, v6, Lsgx;->i:Lsg8;

    .line 170
    .line 171
    invoke-virtual {v6, p2}, Lsg8;->d(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lnq6;->e:Lnqv;

    .line 175
    .line 176
    iget-object v6, v6, Lsgx;->e:Lzm8;

    .line 177
    .line 178
    sub-int/2addr p2, v7

    .line 179
    invoke-virtual {v6, p2}, Lzm8;->d(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_3
    invoke-virtual {p0}, Lrg8;->h()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lsgx;

    .line 201
    .line 202
    iget v7, v6, Lsgx;->f:I

    .line 203
    .line 204
    if-eq v7, p1, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v7, v6, Lsgx;->b:Lnq6;

    .line 208
    .line 209
    if-ne v7, v1, :cond_a

    .line 210
    .line 211
    iget-boolean v7, v6, Lsgx;->g:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v6}, Lsgx;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lsgx;

    .line 235
    .line 236
    iget v6, v0, Lsgx;->f:I

    .line 237
    .line 238
    if-eq v6, p1, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-nez p2, :cond_e

    .line 242
    .line 243
    iget-object v6, v0, Lsgx;->b:Lnq6;

    .line 244
    .line 245
    if-ne v6, v1, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-object v6, v0, Lsgx;->h:Lsg8;

    .line 249
    .line 250
    iget-boolean v6, v6, Lsg8;->j:Z

    .line 251
    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget-object v6, v0, Lsgx;->i:Lsg8;

    .line 256
    .line 257
    iget-boolean v6, v6, Lsg8;->j:Z

    .line 258
    .line 259
    if-nez v6, :cond_10

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_10
    instance-of v6, v0, Ldo4;

    .line 263
    .line 264
    if-nez v6, :cond_c

    .line 265
    .line 266
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 267
    .line 268
    iget-boolean v0, v0, Lsg8;->j:Z

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    move v2, v4

    .line 274
    :goto_6
    invoke-virtual {v1, v3}, Lnq6;->N(Lmq6;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lnq6;->O(Lmq6;)V

    .line 278
    .line 279
    .line 280
    return v2
.end method

.method public final V()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkjy;->k:[Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lnq6;->a0:I

    .line 7
    .line 8
    iput v3, v1, Lnq6;->b0:I

    .line 9
    .line 10
    iput-boolean v3, v1, Loq6;->I0:Z

    .line 11
    .line 12
    iput-boolean v3, v1, Loq6;->J0:Z

    .line 13
    .line 14
    iget-object v0, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lnq6;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Lnq6;->l()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, v1, Lnq6;->U:[Lmq6;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    aget-object v8, v6, v7

    .line 40
    .line 41
    aget-object v6, v6, v3

    .line 42
    .line 43
    iget v9, v1, Loq6;->x0:I

    .line 44
    .line 45
    sget-object v10, Lmq6;->c:Lmq6;

    .line 46
    .line 47
    iget-object v11, v1, Lnq6;->K:Lbp6;

    .line 48
    .line 49
    iget-object v12, v1, Lnq6;->J:Lbp6;

    .line 50
    .line 51
    sget-object v14, Lmq6;->a:Lmq6;

    .line 52
    .line 53
    if-nez v9, :cond_1e

    .line 54
    .line 55
    iget v9, v1, Loq6;->H0:I

    .line 56
    .line 57
    invoke-static {v9, v7}, Lkjy;->v(II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1e

    .line 62
    .line 63
    iget-object v9, v1, Loq6;->y0:Ln1o;

    .line 64
    .line 65
    iget-object v15, v1, Lnq6;->U:[Lmq6;

    .line 66
    .line 67
    aget-object v13, v15, v3

    .line 68
    .line 69
    aget-object v15, v15, v7

    .line 70
    .line 71
    invoke-virtual {v1}, Lnq6;->F()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ge v2, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    check-cast v19, Lnq6;

    .line 90
    .line 91
    invoke-virtual/range {v19 .. v19}, Lnq6;->F()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-boolean v2, v1, Loq6;->z0:Z

    .line 98
    .line 99
    if-ne v13, v14, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Lnq6;->r()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move/from16 v19, v5

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v1, v5, v13}, Lnq6;->K(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v5

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v12, v5}, Lbp6;->l(I)V

    .line 116
    .line 117
    .line 118
    iput v5, v1, Lnq6;->a0:I

    .line 119
    .line 120
    :goto_1
    const/4 v5, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-ge v13, v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    move/from16 v23, v5

    .line 133
    .line 134
    move-object/from16 v5, v22

    .line 135
    .line 136
    check-cast v5, Lnq6;

    .line 137
    .line 138
    move/from16 v22, v13

    .line 139
    .line 140
    instance-of v13, v5, Lcge;

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    check-cast v5, Lcge;

    .line 145
    .line 146
    iget v13, v5, Lcge;->y0:I

    .line 147
    .line 148
    move-object/from16 v24, v12

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    if-ne v13, v12, :cond_5

    .line 152
    .line 153
    iget v12, v5, Lcge;->v0:I

    .line 154
    .line 155
    const/4 v13, -0x1

    .line 156
    if-eq v12, v13, :cond_2

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Lcge;->S(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget v12, v5, Lcge;->w0:I

    .line 163
    .line 164
    if-eq v12, v13, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lnq6;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, Lnq6;->r()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    iget v13, v5, Lcge;->w0:I

    .line 177
    .line 178
    sub-int/2addr v12, v13

    .line 179
    invoke-virtual {v5, v12}, Lcge;->S(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v1}, Lnq6;->B()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_4

    .line 188
    .line 189
    iget v12, v5, Lcge;->u0:F

    .line 190
    .line 191
    invoke-virtual {v1}, Lnq6;->r()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    int-to-float v13, v13

    .line 196
    mul-float/2addr v12, v13

    .line 197
    add-float v12, v12, v21

    .line 198
    .line 199
    float-to-int v12, v12

    .line 200
    invoke-virtual {v5, v12}, Lcge;->S(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    const/16 v23, 0x1

    .line 204
    .line 205
    :cond_5
    move/from16 v5, v23

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object/from16 v24, v12

    .line 209
    .line 210
    instance-of v12, v5, Lf03;

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    check-cast v5, Lf03;

    .line 215
    .line 216
    invoke-virtual {v5}, Lf03;->W()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    move/from16 v5, v23

    .line 223
    .line 224
    const/16 v20, 0x1

    .line 225
    .line 226
    :goto_4
    add-int/lit8 v13, v22, 0x1

    .line 227
    .line 228
    move-object/from16 v12, v24

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move/from16 v23, v5

    .line 232
    .line 233
    move-object/from16 v24, v12

    .line 234
    .line 235
    if-eqz v23, :cond_a

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_5
    if-ge v5, v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Lnq6;

    .line 245
    .line 246
    instance-of v13, v12, Lcge;

    .line 247
    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    check-cast v12, Lcge;

    .line 251
    .line 252
    iget v13, v12, Lcge;->y0:I

    .line 253
    .line 254
    move/from16 v22, v5

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-ne v13, v5, :cond_8

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {v5, v12, v9, v2}, Lo8i;->O(ILnq6;Ln1o;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    :goto_6
    const/4 v5, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move/from16 v22, v5

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    add-int/lit8 v12, v22, 0x1

    .line 270
    .line 271
    move v5, v12

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v5, 0x0

    .line 274
    invoke-static {v5, v1, v9, v2}, Lo8i;->O(ILnq6;Ln1o;Z)V

    .line 275
    .line 276
    .line 277
    if-eqz v20, :cond_c

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_8
    if-ge v5, v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lnq6;

    .line 287
    .line 288
    instance-of v13, v12, Lf03;

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    check-cast v12, Lf03;

    .line 293
    .line 294
    invoke-virtual {v12}, Lf03;->W()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_b

    .line 299
    .line 300
    invoke-virtual {v12}, Lf03;->V()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_b

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-static {v13, v12, v9, v2}, Lo8i;->O(ILnq6;Ln1o;Z)V

    .line 308
    .line 309
    .line 310
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    if-ne v15, v14, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Lnq6;->l()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-virtual {v1, v12, v5}, Lnq6;->L(II)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_d
    const/4 v12, 0x0

    .line 325
    invoke-virtual {v11, v12}, Lbp6;->l(I)V

    .line 326
    .line 327
    .line 328
    iput v12, v1, Lnq6;->b0:I

    .line 329
    .line 330
    :goto_9
    const/4 v5, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_a
    if-ge v5, v3, :cond_13

    .line 334
    .line 335
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    check-cast v15, Lnq6;

    .line 340
    .line 341
    move/from16 v20, v5

    .line 342
    .line 343
    instance-of v5, v15, Lcge;

    .line 344
    .line 345
    if-eqz v5, :cond_11

    .line 346
    .line 347
    check-cast v15, Lcge;

    .line 348
    .line 349
    iget v5, v15, Lcge;->y0:I

    .line 350
    .line 351
    if-nez v5, :cond_12

    .line 352
    .line 353
    iget v5, v15, Lcge;->v0:I

    .line 354
    .line 355
    const/4 v12, -0x1

    .line 356
    if-eq v5, v12, :cond_e

    .line 357
    .line 358
    invoke-virtual {v15, v5}, Lcge;->S(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    iget v5, v15, Lcge;->w0:I

    .line 363
    .line 364
    if-eq v5, v12, :cond_f

    .line 365
    .line 366
    invoke-virtual {v1}, Lnq6;->C()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1}, Lnq6;->l()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget v12, v15, Lcge;->w0:I

    .line 377
    .line 378
    sub-int/2addr v5, v12

    .line 379
    invoke-virtual {v15, v5}, Lcge;->S(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    invoke-virtual {v1}, Lnq6;->C()Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_10

    .line 388
    .line 389
    iget v5, v15, Lcge;->u0:F

    .line 390
    .line 391
    invoke-virtual {v1}, Lnq6;->l()I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    int-to-float v12, v12

    .line 396
    mul-float/2addr v5, v12

    .line 397
    add-float v5, v5, v21

    .line 398
    .line 399
    float-to-int v5, v5

    .line 400
    invoke-virtual {v15, v5}, Lcge;->S(I)V

    .line 401
    .line 402
    .line 403
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_11
    instance-of v5, v15, Lf03;

    .line 406
    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    check-cast v15, Lf03;

    .line 410
    .line 411
    invoke-virtual {v15}, Lf03;->W()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v15, 0x1

    .line 416
    if-ne v5, v15, :cond_12

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    :cond_12
    :goto_c
    add-int/lit8 v5, v20, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_13
    if-eqz v12, :cond_15

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    :goto_d
    if-ge v5, v3, :cond_15

    .line 426
    .line 427
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lnq6;

    .line 432
    .line 433
    instance-of v15, v12, Lcge;

    .line 434
    .line 435
    if-eqz v15, :cond_14

    .line 436
    .line 437
    check-cast v12, Lcge;

    .line 438
    .line 439
    iget v15, v12, Lcge;->y0:I

    .line 440
    .line 441
    if-nez v15, :cond_14

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    invoke-static {v15, v12, v9}, Lo8i;->j0(ILnq6;Ln1o;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    const/4 v5, 0x0

    .line 451
    invoke-static {v5, v1, v9}, Lo8i;->j0(ILnq6;Ln1o;)V

    .line 452
    .line 453
    .line 454
    if-eqz v13, :cond_17

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    :goto_e
    if-ge v5, v3, :cond_17

    .line 458
    .line 459
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Lnq6;

    .line 464
    .line 465
    instance-of v13, v12, Lf03;

    .line 466
    .line 467
    if-eqz v13, :cond_16

    .line 468
    .line 469
    check-cast v12, Lf03;

    .line 470
    .line 471
    invoke-virtual {v12}, Lf03;->W()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/4 v15, 0x1

    .line 476
    if-ne v13, v15, :cond_16

    .line 477
    .line 478
    invoke-virtual {v12}, Lf03;->V()Z

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-eqz v13, :cond_16

    .line 483
    .line 484
    invoke-static {v15, v12, v9}, Lo8i;->j0(ILnq6;Ln1o;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_17
    const/4 v5, 0x0

    .line 491
    :goto_f
    if-ge v5, v3, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Lnq6;

    .line 498
    .line 499
    invoke-virtual {v12}, Lnq6;->A()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_1a

    .line 504
    .line 505
    invoke-static {v12}, Lo8i;->w(Lnq6;)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_1a

    .line 510
    .line 511
    sget-object v13, Lo8i;->i:Lw63;

    .line 512
    .line 513
    invoke-static {v12, v9, v13}, Loq6;->W(Lnq6;Ln1o;Lw63;)V

    .line 514
    .line 515
    .line 516
    instance-of v13, v12, Lcge;

    .line 517
    .line 518
    if-eqz v13, :cond_19

    .line 519
    .line 520
    move-object v13, v12

    .line 521
    check-cast v13, Lcge;

    .line 522
    .line 523
    iget v13, v13, Lcge;->y0:I

    .line 524
    .line 525
    if-nez v13, :cond_18

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    invoke-static {v13, v12, v9}, Lo8i;->j0(ILnq6;Ln1o;)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_18
    const/4 v13, 0x0

    .line 533
    invoke-static {v13, v12, v9, v2}, Lo8i;->O(ILnq6;Ln1o;Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_19
    const/4 v13, 0x0

    .line 538
    invoke-static {v13, v12, v9, v2}, Lo8i;->O(ILnq6;Ln1o;Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v12, v9}, Lo8i;->j0(ILnq6;Ln1o;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1b
    const/4 v2, 0x0

    .line 548
    :goto_11
    if-ge v2, v4, :cond_1f

    .line 549
    .line 550
    iget-object v3, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lnq6;

    .line 557
    .line 558
    invoke-virtual {v3}, Lnq6;->A()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_1d

    .line 563
    .line 564
    instance-of v5, v3, Lcge;

    .line 565
    .line 566
    if-nez v5, :cond_1d

    .line 567
    .line 568
    instance-of v5, v3, Lf03;

    .line 569
    .line 570
    if-nez v5, :cond_1d

    .line 571
    .line 572
    instance-of v5, v3, Lx7w;

    .line 573
    .line 574
    if-nez v5, :cond_1d

    .line 575
    .line 576
    iget-boolean v5, v3, Lnq6;->G:Z

    .line 577
    .line 578
    if-nez v5, :cond_1d

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-virtual {v3, v5}, Lnq6;->k(I)Lmq6;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const/4 v15, 0x1

    .line 586
    invoke-virtual {v3, v15}, Lnq6;->k(I)Lmq6;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-ne v7, v10, :cond_1c

    .line 591
    .line 592
    iget v7, v3, Lnq6;->r:I

    .line 593
    .line 594
    if-eq v7, v15, :cond_1c

    .line 595
    .line 596
    if-ne v5, v10, :cond_1c

    .line 597
    .line 598
    iget v5, v3, Lnq6;->s:I

    .line 599
    .line 600
    if-eq v5, v15, :cond_1c

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1c
    new-instance v5, Lw63;

    .line 604
    .line 605
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v7, v1, Loq6;->y0:Ln1o;

    .line 609
    .line 610
    invoke-static {v3, v7, v5}, Loq6;->W(Lnq6;Ln1o;Lw63;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1e
    move-object/from16 v18, v2

    .line 617
    .line 618
    move/from16 v19, v5

    .line 619
    .line 620
    move-object/from16 v24, v12

    .line 621
    .line 622
    :cond_1f
    const/4 v3, 0x2

    .line 623
    sget-object v7, Lmq6;->b:Lmq6;

    .line 624
    .line 625
    iget-object v9, v1, Loq6;->A0:Lzxg;

    .line 626
    .line 627
    if-le v4, v3, :cond_20

    .line 628
    .line 629
    if-eq v6, v7, :cond_22

    .line 630
    .line 631
    if-ne v8, v7, :cond_20

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_20
    move/from16 v27, v4

    .line 635
    .line 636
    move-object/from16 v25, v11

    .line 637
    .line 638
    :cond_21
    :goto_13
    move/from16 v3, v19

    .line 639
    .line 640
    goto/16 :goto_3b

    .line 641
    .line 642
    :cond_22
    :goto_14
    iget v12, v1, Loq6;->H0:I

    .line 643
    .line 644
    const/16 v13, 0x400

    .line 645
    .line 646
    invoke-static {v12, v13}, Lkjy;->v(II)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_20

    .line 651
    .line 652
    iget-object v12, v1, Loq6;->y0:Ln1o;

    .line 653
    .line 654
    iget-object v13, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    const/4 v2, 0x0

    .line 661
    :goto_15
    if-ge v2, v15, :cond_25

    .line 662
    .line 663
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v21

    .line 667
    move-object/from16 v3, v21

    .line 668
    .line 669
    check-cast v3, Lnq6;

    .line 670
    .line 671
    iget-object v5, v1, Lnq6;->U:[Lmq6;

    .line 672
    .line 673
    move/from16 v23, v2

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    aget-object v2, v5, v17

    .line 678
    .line 679
    const/16 v16, 0x1

    .line 680
    .line 681
    aget-object v5, v5, v16

    .line 682
    .line 683
    move-object/from16 v25, v11

    .line 684
    .line 685
    iget-object v11, v3, Lnq6;->U:[Lmq6;

    .line 686
    .line 687
    move-object/from16 v26, v11

    .line 688
    .line 689
    aget-object v11, v26, v17

    .line 690
    .line 691
    move/from16 v27, v4

    .line 692
    .line 693
    aget-object v4, v26, v16

    .line 694
    .line 695
    invoke-static {v2, v5, v11, v4}, Llfe;->Z(Lmq6;Lmq6;Lmq6;Lmq6;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_23

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_23
    instance-of v2, v3, La6d;

    .line 703
    .line 704
    if-eqz v2, :cond_24

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_24
    add-int/lit8 v2, v23, 0x1

    .line 708
    .line 709
    move-object/from16 v11, v25

    .line 710
    .line 711
    move/from16 v4, v27

    .line 712
    .line 713
    const/4 v3, 0x2

    .line 714
    goto :goto_15

    .line 715
    :cond_25
    move/from16 v27, v4

    .line 716
    .line 717
    move-object/from16 v25, v11

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v3, 0x0

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    :goto_16
    if-ge v2, v15, :cond_38

    .line 729
    .line 730
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v28

    .line 734
    move/from16 v29, v2

    .line 735
    .line 736
    move-object/from16 v2, v28

    .line 737
    .line 738
    check-cast v2, Lnq6;

    .line 739
    .line 740
    move-object/from16 v28, v3

    .line 741
    .line 742
    iget-object v3, v1, Lnq6;->U:[Lmq6;

    .line 743
    .line 744
    move-object/from16 v30, v3

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    aget-object v3, v30, v17

    .line 749
    .line 750
    move-object/from16 v31, v4

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    aget-object v4, v30, v16

    .line 755
    .line 756
    move-object/from16 v30, v5

    .line 757
    .line 758
    iget-object v5, v2, Lnq6;->U:[Lmq6;

    .line 759
    .line 760
    move-object/from16 v32, v5

    .line 761
    .line 762
    aget-object v5, v32, v17

    .line 763
    .line 764
    move-object/from16 v33, v11

    .line 765
    .line 766
    aget-object v11, v32, v16

    .line 767
    .line 768
    invoke-static {v3, v4, v5, v11}, Llfe;->Z(Lmq6;Lmq6;Lmq6;Lmq6;)Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-nez v3, :cond_26

    .line 773
    .line 774
    iget-object v3, v1, Loq6;->P0:Lw63;

    .line 775
    .line 776
    invoke-static {v2, v12, v3}, Loq6;->W(Lnq6;Ln1o;Lw63;)V

    .line 777
    .line 778
    .line 779
    :cond_26
    instance-of v3, v2, Lcge;

    .line 780
    .line 781
    if-eqz v3, :cond_2b

    .line 782
    .line 783
    move-object v4, v2

    .line 784
    check-cast v4, Lcge;

    .line 785
    .line 786
    iget v5, v4, Lcge;->y0:I

    .line 787
    .line 788
    if-nez v5, :cond_28

    .line 789
    .line 790
    if-nez v30, :cond_27

    .line 791
    .line 792
    new-instance v5, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    goto :goto_17

    .line 798
    :cond_27
    move-object/from16 v5, v30

    .line 799
    .line 800
    :goto_17
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_28
    move-object/from16 v5, v30

    .line 805
    .line 806
    :goto_18
    iget v11, v4, Lcge;->y0:I

    .line 807
    .line 808
    move/from16 v32, v3

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    if-ne v11, v3, :cond_2a

    .line 812
    .line 813
    if-nez v28, :cond_29

    .line 814
    .line 815
    new-instance v3, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_29
    move-object/from16 v3, v28

    .line 822
    .line 823
    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_2a
    move-object/from16 v3, v28

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_2b
    move/from16 v32, v3

    .line 831
    .line 832
    move-object/from16 v3, v28

    .line 833
    .line 834
    move-object/from16 v5, v30

    .line 835
    .line 836
    :goto_1a
    instance-of v4, v2, Lqme;

    .line 837
    .line 838
    if-eqz v4, :cond_33

    .line 839
    .line 840
    instance-of v4, v2, Lf03;

    .line 841
    .line 842
    if-eqz v4, :cond_30

    .line 843
    .line 844
    move-object v4, v2

    .line 845
    check-cast v4, Lf03;

    .line 846
    .line 847
    invoke-virtual {v4}, Lf03;->W()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    if-nez v11, :cond_2d

    .line 852
    .line 853
    if-nez v31, :cond_2c

    .line 854
    .line 855
    new-instance v11, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_2c
    move-object/from16 v11, v31

    .line 862
    .line 863
    :goto_1b
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-object/from16 v31, v11

    .line 867
    .line 868
    :cond_2d
    invoke-virtual {v4}, Lf03;->W()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    move-object/from16 v28, v3

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    if-ne v11, v3, :cond_2f

    .line 876
    .line 877
    if-nez v33, :cond_2e

    .line 878
    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    move-object v11, v3

    .line 885
    goto :goto_1c

    .line 886
    :cond_2e
    move-object/from16 v11, v33

    .line 887
    .line 888
    :goto_1c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_2f
    move-object/from16 v11, v33

    .line 893
    .line 894
    :goto_1d
    move-object/from16 v4, v31

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_30
    move-object/from16 v28, v3

    .line 898
    .line 899
    move-object v3, v2

    .line 900
    check-cast v3, Lqme;

    .line 901
    .line 902
    if-nez v31, :cond_31

    .line 903
    .line 904
    new-instance v4, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :cond_31
    move-object/from16 v4, v31

    .line 911
    .line 912
    :goto_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    if-nez v33, :cond_32

    .line 916
    .line 917
    new-instance v11, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_32
    move-object/from16 v11, v33

    .line 924
    .line 925
    :goto_1f
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_33
    move-object/from16 v28, v3

    .line 930
    .line 931
    move-object/from16 v4, v31

    .line 932
    .line 933
    move-object/from16 v11, v33

    .line 934
    .line 935
    :goto_20
    iget-object v3, v2, Lnq6;->J:Lbp6;

    .line 936
    .line 937
    iget-object v3, v3, Lbp6;->f:Lbp6;

    .line 938
    .line 939
    if-nez v3, :cond_35

    .line 940
    .line 941
    iget-object v3, v2, Lnq6;->L:Lbp6;

    .line 942
    .line 943
    iget-object v3, v3, Lbp6;->f:Lbp6;

    .line 944
    .line 945
    if-nez v3, :cond_35

    .line 946
    .line 947
    if-nez v32, :cond_35

    .line 948
    .line 949
    instance-of v3, v2, Lf03;

    .line 950
    .line 951
    if-nez v3, :cond_35

    .line 952
    .line 953
    if-nez v23, :cond_34

    .line 954
    .line 955
    new-instance v23, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    :cond_34
    move-object/from16 v3, v23

    .line 961
    .line 962
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-object/from16 v23, v3

    .line 966
    .line 967
    :cond_35
    iget-object v3, v2, Lnq6;->K:Lbp6;

    .line 968
    .line 969
    iget-object v3, v3, Lbp6;->f:Lbp6;

    .line 970
    .line 971
    if-nez v3, :cond_37

    .line 972
    .line 973
    iget-object v3, v2, Lnq6;->M:Lbp6;

    .line 974
    .line 975
    iget-object v3, v3, Lbp6;->f:Lbp6;

    .line 976
    .line 977
    if-nez v3, :cond_37

    .line 978
    .line 979
    iget-object v3, v2, Lnq6;->N:Lbp6;

    .line 980
    .line 981
    iget-object v3, v3, Lbp6;->f:Lbp6;

    .line 982
    .line 983
    if-nez v3, :cond_37

    .line 984
    .line 985
    if-nez v32, :cond_37

    .line 986
    .line 987
    instance-of v3, v2, Lf03;

    .line 988
    .line 989
    if-nez v3, :cond_37

    .line 990
    .line 991
    if-nez v26, :cond_36

    .line 992
    .line 993
    new-instance v26, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    :cond_36
    move-object/from16 v3, v26

    .line 999
    .line 1000
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v26, v3

    .line 1004
    .line 1005
    :cond_37
    add-int/lit8 v2, v29, 0x1

    .line 1006
    .line 1007
    move-object/from16 v3, v28

    .line 1008
    .line 1009
    goto/16 :goto_16

    .line 1010
    .line 1011
    :cond_38
    move-object/from16 v28, v3

    .line 1012
    .line 1013
    move-object/from16 v31, v4

    .line 1014
    .line 1015
    move-object/from16 v30, v5

    .line 1016
    .line 1017
    move-object/from16 v33, v11

    .line 1018
    .line 1019
    new-instance v2, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v28, :cond_39

    .line 1025
    .line 1026
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-eqz v4, :cond_39

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lcge;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v12, 0x0

    .line 1044
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_21

    .line 1048
    :cond_39
    const/4 v5, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    if-eqz v31, :cond_3a

    .line 1051
    .line 1052
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_3a

    .line 1061
    .line 1062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lqme;

    .line 1067
    .line 1068
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-virtual {v4, v12, v11, v2}, Lqme;->T(ILefx;Ljava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v2}, Lefx;->a(Ljava/util/ArrayList;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    goto :goto_22

    .line 1081
    :cond_3a
    const/4 v3, 0x2

    .line 1082
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v3, v4, Lbp6;->a:Ljava/util/HashSet;

    .line 1087
    .line 1088
    if-eqz v3, :cond_3b

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_3b

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lbp6;

    .line 1105
    .line 1106
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v12, 0x0

    .line 1110
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1111
    .line 1112
    .line 1113
    goto :goto_23

    .line 1114
    :cond_3b
    const/4 v3, 0x4

    .line 1115
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget-object v3, v3, Lbp6;->a:Ljava/util/HashSet;

    .line 1120
    .line 1121
    if-eqz v3, :cond_3c

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_3c

    .line 1132
    .line 1133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    check-cast v4, Lbp6;

    .line 1138
    .line 1139
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1140
    .line 1141
    const/4 v5, 0x0

    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :cond_3c
    const/4 v3, 0x7

    .line 1148
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    iget-object v4, v4, Lbp6;->a:Ljava/util/HashSet;

    .line 1153
    .line 1154
    if-eqz v4, :cond_3d

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_3d

    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Lbp6;

    .line 1171
    .line 1172
    iget-object v5, v5, Lbp6;->d:Lnq6;

    .line 1173
    .line 1174
    const/4 v11, 0x0

    .line 1175
    const/4 v12, 0x0

    .line 1176
    invoke-static {v5, v12, v2, v11}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1177
    .line 1178
    .line 1179
    goto :goto_25

    .line 1180
    :cond_3d
    const/4 v11, 0x0

    .line 1181
    const/4 v12, 0x0

    .line 1182
    if-eqz v23, :cond_3e

    .line 1183
    .line 1184
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_3e

    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Lnq6;

    .line 1199
    .line 1200
    invoke-static {v5, v12, v2, v11}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_26

    .line 1204
    :cond_3e
    if-eqz v30, :cond_3f

    .line 1205
    .line 1206
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    if-eqz v5, :cond_3f

    .line 1215
    .line 1216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Lcge;

    .line 1221
    .line 1222
    const/4 v12, 0x1

    .line 1223
    invoke-static {v5, v12, v2, v11}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :cond_3f
    const/4 v12, 0x1

    .line 1228
    if-eqz v33, :cond_40

    .line 1229
    .line 1230
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_40

    .line 1239
    .line 1240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    check-cast v5, Lqme;

    .line 1245
    .line 1246
    invoke-static {v5, v12, v2, v11}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v5, v12, v3, v2}, Lqme;->T(ILefx;Ljava/util/ArrayList;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3, v2}, Lefx;->a(Ljava/util/ArrayList;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v3, 0x7

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v12, 0x1

    .line 1259
    goto :goto_28

    .line 1260
    :cond_40
    const/4 v3, 0x3

    .line 1261
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iget-object v3, v3, Lbp6;->a:Ljava/util/HashSet;

    .line 1266
    .line 1267
    if-eqz v3, :cond_41

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_41

    .line 1278
    .line 1279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Lbp6;

    .line 1284
    .line 1285
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1286
    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v12, 0x1

    .line 1289
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :cond_41
    const/4 v3, 0x6

    .line 1294
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iget-object v3, v3, Lbp6;->a:Ljava/util/HashSet;

    .line 1299
    .line 1300
    if-eqz v3, :cond_42

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_42

    .line 1311
    .line 1312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Lbp6;

    .line 1317
    .line 1318
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1319
    .line 1320
    const/4 v5, 0x0

    .line 1321
    const/4 v12, 0x1

    .line 1322
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_2a

    .line 1326
    :cond_42
    const/4 v3, 0x5

    .line 1327
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    iget-object v3, v4, Lbp6;->a:Ljava/util/HashSet;

    .line 1332
    .line 1333
    if-eqz v3, :cond_43

    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    if-eqz v4, :cond_43

    .line 1344
    .line 1345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Lbp6;

    .line 1350
    .line 1351
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    const/4 v12, 0x1

    .line 1355
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1356
    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_43
    const/4 v3, 0x7

    .line 1360
    invoke-virtual {v1, v3}, Lnq6;->j(I)Lbp6;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v3, v3, Lbp6;->a:Ljava/util/HashSet;

    .line 1365
    .line 1366
    if-eqz v3, :cond_44

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_44

    .line 1377
    .line 1378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lbp6;

    .line 1383
    .line 1384
    iget-object v4, v4, Lbp6;->d:Lnq6;

    .line 1385
    .line 1386
    const/4 v5, 0x0

    .line 1387
    const/4 v12, 0x1

    .line 1388
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2c

    .line 1392
    :cond_44
    const/4 v5, 0x0

    .line 1393
    const/4 v12, 0x1

    .line 1394
    if-eqz v26, :cond_45

    .line 1395
    .line 1396
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_45

    .line 1405
    .line 1406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    check-cast v4, Lnq6;

    .line 1411
    .line 1412
    invoke-static {v4, v12, v2, v5}, Llfe;->B(Lnq6;ILjava/util/ArrayList;Lefx;)Lefx;

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2d

    .line 1416
    :cond_45
    const/4 v3, 0x0

    .line 1417
    :goto_2e
    if-ge v3, v15, :cond_4c

    .line 1418
    .line 1419
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v4, Lnq6;

    .line 1424
    .line 1425
    iget-object v5, v4, Lnq6;->U:[Lmq6;

    .line 1426
    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    aget-object v11, v5, v17

    .line 1430
    .line 1431
    if-ne v11, v10, :cond_4a

    .line 1432
    .line 1433
    aget-object v5, v5, v12

    .line 1434
    .line 1435
    if-ne v5, v10, :cond_4a

    .line 1436
    .line 1437
    iget v5, v4, Lnq6;->s0:I

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    const/4 v12, 0x0

    .line 1444
    :goto_2f
    if-ge v12, v11, :cond_47

    .line 1445
    .line 1446
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v23

    .line 1450
    move/from16 v26, v3

    .line 1451
    .line 1452
    move-object/from16 v3, v23

    .line 1453
    .line 1454
    check-cast v3, Lefx;

    .line 1455
    .line 1456
    move-object/from16 v23, v10

    .line 1457
    .line 1458
    iget v10, v3, Lefx;->b:I

    .line 1459
    .line 1460
    if-ne v5, v10, :cond_46

    .line 1461
    .line 1462
    goto :goto_30

    .line 1463
    :cond_46
    add-int/lit8 v12, v12, 0x1

    .line 1464
    .line 1465
    move-object/from16 v10, v23

    .line 1466
    .line 1467
    move/from16 v3, v26

    .line 1468
    .line 1469
    goto :goto_2f

    .line 1470
    :cond_47
    move/from16 v26, v3

    .line 1471
    .line 1472
    move-object/from16 v23, v10

    .line 1473
    .line 1474
    const/4 v3, 0x0

    .line 1475
    :goto_30
    iget v4, v4, Lnq6;->t0:I

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v5

    .line 1481
    const/4 v10, 0x0

    .line 1482
    :goto_31
    if-ge v10, v5, :cond_49

    .line 1483
    .line 1484
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, Lefx;

    .line 1489
    .line 1490
    iget v12, v11, Lefx;->b:I

    .line 1491
    .line 1492
    if-ne v4, v12, :cond_48

    .line 1493
    .line 1494
    goto :goto_32

    .line 1495
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1496
    .line 1497
    goto :goto_31

    .line 1498
    :cond_49
    const/4 v11, 0x0

    .line 1499
    :goto_32
    if-eqz v3, :cond_4b

    .line 1500
    .line 1501
    if-eqz v11, :cond_4b

    .line 1502
    .line 1503
    const/4 v12, 0x0

    .line 1504
    invoke-virtual {v3, v12, v11}, Lefx;->c(ILefx;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v4, 0x2

    .line 1508
    iput v4, v11, Lefx;->c:I

    .line 1509
    .line 1510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_33

    .line 1514
    :cond_4a
    move/from16 v26, v3

    .line 1515
    .line 1516
    move-object/from16 v23, v10

    .line 1517
    .line 1518
    :cond_4b
    :goto_33
    add-int/lit8 v3, v26, 0x1

    .line 1519
    .line 1520
    move-object/from16 v10, v23

    .line 1521
    .line 1522
    const/4 v12, 0x1

    .line 1523
    goto :goto_2e

    .line 1524
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v3

    .line 1528
    const/4 v12, 0x1

    .line 1529
    if-gt v3, v12, :cond_4d

    .line 1530
    .line 1531
    goto/16 :goto_13

    .line 1532
    .line 1533
    :cond_4d
    iget-object v3, v1, Lnq6;->U:[Lmq6;

    .line 1534
    .line 1535
    const/4 v12, 0x0

    .line 1536
    aget-object v3, v3, v12

    .line 1537
    .line 1538
    if-ne v3, v7, :cond_51

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move v4, v12

    .line 1545
    const/4 v5, 0x0

    .line 1546
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v10

    .line 1550
    if-eqz v10, :cond_50

    .line 1551
    .line 1552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v10

    .line 1556
    check-cast v10, Lefx;

    .line 1557
    .line 1558
    iget v11, v10, Lefx;->c:I

    .line 1559
    .line 1560
    const/4 v15, 0x1

    .line 1561
    if-ne v11, v15, :cond_4e

    .line 1562
    .line 1563
    goto :goto_34

    .line 1564
    :cond_4e
    invoke-virtual {v10, v9, v12}, Lefx;->b(Lzxg;I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    if-le v11, v4, :cond_4f

    .line 1569
    .line 1570
    move-object v5, v10

    .line 1571
    move v4, v11

    .line 1572
    :cond_4f
    const/4 v12, 0x0

    .line 1573
    goto :goto_34

    .line 1574
    :cond_50
    if-eqz v5, :cond_51

    .line 1575
    .line 1576
    invoke-virtual {v1, v14}, Lnq6;->N(Lmq6;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v4}, Lnq6;->P(I)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_51
    const/4 v5, 0x0

    .line 1584
    :goto_35
    iget-object v3, v1, Lnq6;->U:[Lmq6;

    .line 1585
    .line 1586
    const/4 v12, 0x1

    .line 1587
    aget-object v3, v3, v12

    .line 1588
    .line 1589
    if-ne v3, v7, :cond_55

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    const/4 v3, 0x0

    .line 1596
    const/4 v4, 0x0

    .line 1597
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v10

    .line 1601
    if-eqz v10, :cond_54

    .line 1602
    .line 1603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    check-cast v10, Lefx;

    .line 1608
    .line 1609
    iget v11, v10, Lefx;->c:I

    .line 1610
    .line 1611
    if-nez v11, :cond_52

    .line 1612
    .line 1613
    goto :goto_36

    .line 1614
    :cond_52
    invoke-virtual {v10, v9, v12}, Lefx;->b(Lzxg;I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v11

    .line 1618
    if-le v11, v3, :cond_53

    .line 1619
    .line 1620
    move-object v4, v10

    .line 1621
    move v3, v11

    .line 1622
    :cond_53
    const/4 v12, 0x1

    .line 1623
    goto :goto_36

    .line 1624
    :cond_54
    if-eqz v4, :cond_55

    .line 1625
    .line 1626
    invoke-virtual {v1, v14}, Lnq6;->O(Lmq6;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v3}, Lnq6;->M(I)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_37

    .line 1633
    :cond_55
    const/4 v4, 0x0

    .line 1634
    :goto_37
    if-nez v5, :cond_56

    .line 1635
    .line 1636
    if-eqz v4, :cond_21

    .line 1637
    .line 1638
    :cond_56
    if-ne v6, v7, :cond_58

    .line 1639
    .line 1640
    invoke-virtual {v1}, Lnq6;->r()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-ge v0, v2, :cond_57

    .line 1645
    .line 1646
    if-lez v0, :cond_57

    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Lnq6;->P(I)V

    .line 1649
    .line 1650
    .line 1651
    const/4 v12, 0x1

    .line 1652
    iput-boolean v12, v1, Loq6;->I0:Z

    .line 1653
    .line 1654
    goto :goto_38

    .line 1655
    :cond_57
    invoke-virtual {v1}, Lnq6;->r()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    :cond_58
    :goto_38
    if-ne v8, v7, :cond_5a

    .line 1660
    .line 1661
    invoke-virtual {v1}, Lnq6;->l()I

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    move/from16 v3, v19

    .line 1666
    .line 1667
    if-ge v3, v2, :cond_59

    .line 1668
    .line 1669
    if-lez v3, :cond_59

    .line 1670
    .line 1671
    invoke-virtual {v1, v3}, Lnq6;->M(I)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v12, 0x1

    .line 1675
    iput-boolean v12, v1, Loq6;->J0:Z

    .line 1676
    .line 1677
    goto :goto_39

    .line 1678
    :cond_59
    invoke-virtual {v1}, Lnq6;->l()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    goto :goto_3a

    .line 1683
    :cond_5a
    move/from16 v3, v19

    .line 1684
    .line 1685
    :goto_39
    move v5, v3

    .line 1686
    :goto_3a
    move v2, v0

    .line 1687
    const/4 v0, 0x1

    .line 1688
    goto :goto_3c

    .line 1689
    :goto_3b
    move v2, v0

    .line 1690
    move v5, v3

    .line 1691
    const/4 v0, 0x0

    .line 1692
    :goto_3c
    const/16 v3, 0x40

    .line 1693
    .line 1694
    invoke-virtual {v1, v3}, Loq6;->X(I)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-nez v4, :cond_5c

    .line 1699
    .line 1700
    const/16 v4, 0x80

    .line 1701
    .line 1702
    invoke-virtual {v1, v4}, Loq6;->X(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    if-eqz v4, :cond_5b

    .line 1707
    .line 1708
    goto :goto_3d

    .line 1709
    :cond_5b
    const/4 v4, 0x0

    .line 1710
    goto :goto_3e

    .line 1711
    :cond_5c
    :goto_3d
    const/4 v4, 0x1

    .line 1712
    :goto_3e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1713
    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    iput-boolean v12, v9, Lzxg;->h:Z

    .line 1717
    .line 1718
    iget v10, v1, Loq6;->H0:I

    .line 1719
    .line 1720
    if-eqz v10, :cond_5d

    .line 1721
    .line 1722
    if-eqz v4, :cond_5d

    .line 1723
    .line 1724
    const/4 v15, 0x1

    .line 1725
    iput-boolean v15, v9, Lzxg;->h:Z

    .line 1726
    .line 1727
    goto :goto_3f

    .line 1728
    :cond_5d
    const/4 v15, 0x1

    .line 1729
    :goto_3f
    iget-object v4, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    iget-object v10, v1, Lnq6;->U:[Lmq6;

    .line 1732
    .line 1733
    aget-object v11, v10, v12

    .line 1734
    .line 1735
    if-eq v11, v7, :cond_5f

    .line 1736
    .line 1737
    aget-object v10, v10, v15

    .line 1738
    .line 1739
    if-ne v10, v7, :cond_5e

    .line 1740
    .line 1741
    goto :goto_40

    .line 1742
    :cond_5e
    move v10, v12

    .line 1743
    goto :goto_41

    .line 1744
    :cond_5f
    :goto_40
    const/4 v10, 0x1

    .line 1745
    :goto_41
    iput v12, v1, Loq6;->D0:I

    .line 1746
    .line 1747
    iput v12, v1, Loq6;->E0:I

    .line 1748
    .line 1749
    move/from16 v12, v27

    .line 1750
    .line 1751
    const/4 v11, 0x0

    .line 1752
    :goto_42
    if-ge v11, v12, :cond_61

    .line 1753
    .line 1754
    iget-object v13, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    check-cast v13, Lnq6;

    .line 1761
    .line 1762
    instance-of v15, v13, Loq6;

    .line 1763
    .line 1764
    if-eqz v15, :cond_60

    .line 1765
    .line 1766
    check-cast v13, Loq6;

    .line 1767
    .line 1768
    invoke-virtual {v13}, Loq6;->V()V

    .line 1769
    .line 1770
    .line 1771
    :cond_60
    add-int/lit8 v11, v11, 0x1

    .line 1772
    .line 1773
    goto :goto_42

    .line 1774
    :cond_61
    invoke-virtual {v1, v3}, Loq6;->X(I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v11

    .line 1778
    move v13, v0

    .line 1779
    const/4 v0, 0x0

    .line 1780
    const/4 v15, 0x1

    .line 1781
    :goto_43
    if-eqz v15, :cond_75

    .line 1782
    .line 1783
    const/16 v16, 0x1

    .line 1784
    .line 1785
    add-int/lit8 v3, v0, 0x1

    .line 1786
    .line 1787
    :try_start_0
    invoke-virtual {v9}, Lzxg;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1788
    .line 1789
    .line 1790
    move/from16 v23, v10

    .line 1791
    .line 1792
    const/4 v10, 0x0

    .line 1793
    :try_start_1
    iput v10, v1, Loq6;->D0:I

    .line 1794
    .line 1795
    iput v10, v1, Loq6;->E0:I

    .line 1796
    .line 1797
    invoke-virtual {v1, v9}, Lnq6;->h(Lzxg;)V

    .line 1798
    .line 1799
    .line 1800
    const/4 v0, 0x0

    .line 1801
    :goto_44
    if-ge v0, v12, :cond_62

    .line 1802
    .line 1803
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 1804
    .line 1805
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v10

    .line 1809
    check-cast v10, Lnq6;

    .line 1810
    .line 1811
    invoke-virtual {v10, v9}, Lnq6;->h(Lzxg;)V

    .line 1812
    .line 1813
    .line 1814
    add-int/lit8 v0, v0, 0x1

    .line 1815
    .line 1816
    goto :goto_44

    .line 1817
    :catch_0
    move-exception v0

    .line 1818
    :goto_45
    move/from16 v26, v13

    .line 1819
    .line 1820
    const/4 v10, 0x0

    .line 1821
    const/4 v13, 0x5

    .line 1822
    goto/16 :goto_4d

    .line 1823
    .line 1824
    :cond_62
    invoke-virtual {v1, v9}, Loq6;->T(Lzxg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1825
    .line 1826
    .line 1827
    :try_start_2
    iget-object v0, v1, Loq6;->K0:Ljava/lang/ref/WeakReference;

    .line 1828
    .line 1829
    if-eqz v0, :cond_63

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_63

    .line 1836
    .line 1837
    iget-object v0, v1, Loq6;->K0:Ljava/lang/ref/WeakReference;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Lbp6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1844
    .line 1845
    move-object/from16 v10, v25

    .line 1846
    .line 1847
    :try_start_3
    invoke-virtual {v9, v10}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1851
    :try_start_4
    invoke-virtual {v9, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1855
    move-object/from16 v25, v10

    .line 1856
    .line 1857
    move/from16 v26, v13

    .line 1858
    .line 1859
    const/4 v10, 0x5

    .line 1860
    const/4 v13, 0x0

    .line 1861
    :try_start_5
    invoke-virtual {v9, v0, v15, v13, v10}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 1862
    .line 1863
    .line 1864
    const/4 v10, 0x0

    .line 1865
    iput-object v10, v1, Loq6;->K0:Ljava/lang/ref/WeakReference;

    .line 1866
    .line 1867
    goto :goto_49

    .line 1868
    :catch_1
    move-exception v0

    .line 1869
    :goto_46
    const/4 v10, 0x0

    .line 1870
    const/4 v13, 0x5

    .line 1871
    :goto_47
    const/4 v15, 0x1

    .line 1872
    goto/16 :goto_4d

    .line 1873
    .line 1874
    :catch_2
    move-exception v0

    .line 1875
    move-object/from16 v25, v10

    .line 1876
    .line 1877
    goto :goto_48

    .line 1878
    :catch_3
    move-exception v0

    .line 1879
    move-object/from16 v25, v10

    .line 1880
    .line 1881
    :goto_48
    move/from16 v26, v13

    .line 1882
    .line 1883
    goto :goto_46

    .line 1884
    :catch_4
    move-exception v0

    .line 1885
    goto :goto_48

    .line 1886
    :cond_63
    move/from16 v26, v13

    .line 1887
    .line 1888
    :goto_49
    iget-object v0, v1, Loq6;->M0:Ljava/lang/ref/WeakReference;

    .line 1889
    .line 1890
    if-eqz v0, :cond_64

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_64

    .line 1897
    .line 1898
    iget-object v0, v1, Loq6;->M0:Ljava/lang/ref/WeakReference;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    check-cast v0, Lbp6;

    .line 1905
    .line 1906
    iget-object v10, v1, Lnq6;->M:Lbp6;

    .line 1907
    .line 1908
    invoke-virtual {v9, v10}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v10

    .line 1912
    invoke-virtual {v9, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    const/4 v13, 0x5

    .line 1917
    const/4 v15, 0x0

    .line 1918
    invoke-virtual {v9, v10, v0, v15, v13}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v10, 0x0

    .line 1922
    iput-object v10, v1, Loq6;->M0:Ljava/lang/ref/WeakReference;

    .line 1923
    .line 1924
    :cond_64
    iget-object v0, v1, Loq6;->L0:Ljava/lang/ref/WeakReference;

    .line 1925
    .line 1926
    if-eqz v0, :cond_65

    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    if-eqz v0, :cond_65

    .line 1933
    .line 1934
    iget-object v0, v1, Loq6;->L0:Ljava/lang/ref/WeakReference;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, Lbp6;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1941
    .line 1942
    move-object/from16 v10, v24

    .line 1943
    .line 1944
    :try_start_6
    invoke-virtual {v9, v10}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v13

    .line 1948
    invoke-virtual {v9, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1952
    move-object/from16 v24, v10

    .line 1953
    .line 1954
    const/4 v10, 0x0

    .line 1955
    const/4 v15, 0x5

    .line 1956
    :try_start_7
    invoke-virtual {v9, v0, v13, v10, v15}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v10, 0x0

    .line 1960
    iput-object v10, v1, Loq6;->L0:Ljava/lang/ref/WeakReference;

    .line 1961
    .line 1962
    goto :goto_4a

    .line 1963
    :catch_5
    move-exception v0

    .line 1964
    move-object/from16 v24, v10

    .line 1965
    .line 1966
    goto :goto_46

    .line 1967
    :cond_65
    :goto_4a
    iget-object v0, v1, Loq6;->N0:Ljava/lang/ref/WeakReference;

    .line 1968
    .line 1969
    if-eqz v0, :cond_66

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    if-eqz v0, :cond_66

    .line 1976
    .line 1977
    iget-object v0, v1, Loq6;->N0:Ljava/lang/ref/WeakReference;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    check-cast v0, Lbp6;

    .line 1984
    .line 1985
    iget-object v10, v1, Lnq6;->L:Lbp6;

    .line 1986
    .line 1987
    invoke-virtual {v9, v10}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1991
    :try_start_8
    invoke-virtual {v9, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1995
    const/4 v13, 0x5

    .line 1996
    const/4 v15, 0x0

    .line 1997
    :try_start_9
    invoke-virtual {v9, v10, v0, v15, v13}, Lzxg;->f(Lhgs;Lhgs;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1998
    .line 1999
    .line 2000
    const/4 v10, 0x0

    .line 2001
    :try_start_a
    iput-object v10, v1, Loq6;->N0:Ljava/lang/ref/WeakReference;

    .line 2002
    .line 2003
    goto :goto_4c

    .line 2004
    :catch_6
    move-exception v0

    .line 2005
    goto/16 :goto_47

    .line 2006
    .line 2007
    :catch_7
    move-exception v0

    .line 2008
    :goto_4b
    const/4 v10, 0x0

    .line 2009
    goto/16 :goto_47

    .line 2010
    .line 2011
    :catch_8
    move-exception v0

    .line 2012
    const/4 v13, 0x5

    .line 2013
    goto :goto_4b

    .line 2014
    :cond_66
    const/4 v10, 0x0

    .line 2015
    const/4 v13, 0x5

    .line 2016
    :goto_4c
    invoke-virtual {v9}, Lzxg;->p()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v27, v14

    .line 2020
    .line 2021
    const/4 v15, 0x1

    .line 2022
    goto :goto_4e

    .line 2023
    :catch_9
    move-exception v0

    .line 2024
    move/from16 v23, v10

    .line 2025
    .line 2026
    goto/16 :goto_45

    .line 2027
    .line 2028
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2029
    .line 2030
    .line 2031
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2032
    .line 2033
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    move-object/from16 v27, v14

    .line 2036
    .line 2037
    const-string v14, "EXCEPTION : "

    .line 2038
    .line 2039
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v10, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_4e
    if-eqz v15, :cond_6a

    .line 2053
    .line 2054
    const/16 v17, 0x0

    .line 2055
    .line 2056
    const/16 v22, 0x2

    .line 2057
    .line 2058
    aput-boolean v17, v18, v22

    .line 2059
    .line 2060
    const/16 v10, 0x40

    .line 2061
    .line 2062
    invoke-virtual {v1, v10}, Loq6;->X(I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-virtual {v1, v9, v0}, Lnq6;->R(Lzxg;Z)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v13, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2072
    .line 2073
    .line 2074
    move-result v13

    .line 2075
    const/4 v14, 0x0

    .line 2076
    const/4 v15, 0x0

    .line 2077
    :goto_4f
    if-ge v15, v13, :cond_69

    .line 2078
    .line 2079
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 2080
    .line 2081
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v10

    .line 2085
    check-cast v10, Lnq6;

    .line 2086
    .line 2087
    invoke-virtual {v10, v9, v0}, Lnq6;->R(Lzxg;Z)V

    .line 2088
    .line 2089
    .line 2090
    move/from16 v28, v0

    .line 2091
    .line 2092
    iget v0, v10, Lnq6;->h:I

    .line 2093
    .line 2094
    move/from16 v29, v13

    .line 2095
    .line 2096
    const/4 v13, -0x1

    .line 2097
    if-ne v0, v13, :cond_67

    .line 2098
    .line 2099
    iget v0, v10, Lnq6;->i:I

    .line 2100
    .line 2101
    if-eq v0, v13, :cond_68

    .line 2102
    .line 2103
    :cond_67
    const/4 v14, 0x1

    .line 2104
    :cond_68
    add-int/lit8 v15, v15, 0x1

    .line 2105
    .line 2106
    move/from16 v0, v28

    .line 2107
    .line 2108
    move/from16 v13, v29

    .line 2109
    .line 2110
    const/16 v10, 0x40

    .line 2111
    .line 2112
    goto :goto_4f

    .line 2113
    :cond_69
    const/4 v13, -0x1

    .line 2114
    goto :goto_51

    .line 2115
    :cond_6a
    const/4 v13, -0x1

    .line 2116
    invoke-virtual {v1, v9, v11}, Lnq6;->R(Lzxg;Z)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v0, 0x0

    .line 2120
    :goto_50
    if-ge v0, v12, :cond_6b

    .line 2121
    .line 2122
    iget-object v10, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v10

    .line 2128
    check-cast v10, Lnq6;

    .line 2129
    .line 2130
    invoke-virtual {v10, v9, v11}, Lnq6;->R(Lzxg;Z)V

    .line 2131
    .line 2132
    .line 2133
    add-int/lit8 v0, v0, 0x1

    .line 2134
    .line 2135
    goto :goto_50

    .line 2136
    :cond_6b
    const/4 v14, 0x0

    .line 2137
    :goto_51
    const/16 v0, 0x8

    .line 2138
    .line 2139
    if-eqz v23, :cond_6e

    .line 2140
    .line 2141
    if-ge v3, v0, :cond_6e

    .line 2142
    .line 2143
    const/16 v22, 0x2

    .line 2144
    .line 2145
    aget-boolean v10, v18, v22

    .line 2146
    .line 2147
    if-eqz v10, :cond_6f

    .line 2148
    .line 2149
    const/4 v10, 0x0

    .line 2150
    const/4 v13, 0x0

    .line 2151
    const/4 v15, 0x0

    .line 2152
    :goto_52
    if-ge v10, v12, :cond_6c

    .line 2153
    .line 2154
    iget-object v0, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Lnq6;

    .line 2161
    .line 2162
    move/from16 v29, v10

    .line 2163
    .line 2164
    iget v10, v0, Lnq6;->a0:I

    .line 2165
    .line 2166
    invoke-virtual {v0}, Lnq6;->r()I

    .line 2167
    .line 2168
    .line 2169
    move-result v30

    .line 2170
    add-int v10, v30, v10

    .line 2171
    .line 2172
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 2173
    .line 2174
    .line 2175
    move-result v15

    .line 2176
    iget v10, v0, Lnq6;->b0:I

    .line 2177
    .line 2178
    invoke-virtual {v0}, Lnq6;->l()I

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    add-int/2addr v0, v10

    .line 2183
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 2184
    .line 2185
    .line 2186
    move-result v13

    .line 2187
    add-int/lit8 v10, v29, 0x1

    .line 2188
    .line 2189
    const/16 v0, 0x8

    .line 2190
    .line 2191
    goto :goto_52

    .line 2192
    :cond_6c
    iget v0, v1, Lnq6;->d0:I

    .line 2193
    .line 2194
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    iget v10, v1, Lnq6;->e0:I

    .line 2199
    .line 2200
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 2201
    .line 2202
    .line 2203
    move-result v10

    .line 2204
    if-ne v6, v7, :cond_6d

    .line 2205
    .line 2206
    invoke-virtual {v1}, Lnq6;->r()I

    .line 2207
    .line 2208
    .line 2209
    move-result v13

    .line 2210
    if-ge v13, v0, :cond_6d

    .line 2211
    .line 2212
    invoke-virtual {v1, v0}, Lnq6;->P(I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2216
    .line 2217
    const/16 v17, 0x0

    .line 2218
    .line 2219
    aput-object v7, v0, v17

    .line 2220
    .line 2221
    const/4 v14, 0x1

    .line 2222
    const/16 v26, 0x1

    .line 2223
    .line 2224
    :cond_6d
    if-ne v8, v7, :cond_6f

    .line 2225
    .line 2226
    invoke-virtual {v1}, Lnq6;->l()I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    if-ge v0, v10, :cond_6f

    .line 2231
    .line 2232
    invoke-virtual {v1, v10}, Lnq6;->M(I)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2236
    .line 2237
    const/16 v16, 0x1

    .line 2238
    .line 2239
    aput-object v7, v0, v16

    .line 2240
    .line 2241
    const/4 v14, 0x1

    .line 2242
    const/16 v26, 0x1

    .line 2243
    .line 2244
    goto :goto_53

    .line 2245
    :cond_6e
    const/16 v22, 0x2

    .line 2246
    .line 2247
    :cond_6f
    :goto_53
    iget v0, v1, Lnq6;->d0:I

    .line 2248
    .line 2249
    invoke-virtual {v1}, Lnq6;->r()I

    .line 2250
    .line 2251
    .line 2252
    move-result v10

    .line 2253
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2254
    .line 2255
    .line 2256
    move-result v0

    .line 2257
    invoke-virtual {v1}, Lnq6;->r()I

    .line 2258
    .line 2259
    .line 2260
    move-result v10

    .line 2261
    if-le v0, v10, :cond_70

    .line 2262
    .line 2263
    invoke-virtual {v1, v0}, Lnq6;->P(I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2267
    .line 2268
    const/16 v17, 0x0

    .line 2269
    .line 2270
    aput-object v27, v0, v17

    .line 2271
    .line 2272
    const/4 v14, 0x1

    .line 2273
    const/16 v26, 0x1

    .line 2274
    .line 2275
    :cond_70
    iget v0, v1, Lnq6;->e0:I

    .line 2276
    .line 2277
    invoke-virtual {v1}, Lnq6;->l()I

    .line 2278
    .line 2279
    .line 2280
    move-result v10

    .line 2281
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    invoke-virtual {v1}, Lnq6;->l()I

    .line 2286
    .line 2287
    .line 2288
    move-result v10

    .line 2289
    if-le v0, v10, :cond_71

    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Lnq6;->M(I)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2295
    .line 2296
    const/4 v15, 0x1

    .line 2297
    aput-object v27, v0, v15

    .line 2298
    .line 2299
    move v14, v15

    .line 2300
    move/from16 v26, v14

    .line 2301
    .line 2302
    goto :goto_54

    .line 2303
    :cond_71
    const/4 v15, 0x1

    .line 2304
    :goto_54
    if-nez v26, :cond_73

    .line 2305
    .line 2306
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2307
    .line 2308
    const/16 v17, 0x0

    .line 2309
    .line 2310
    aget-object v0, v0, v17

    .line 2311
    .line 2312
    if-ne v0, v7, :cond_72

    .line 2313
    .line 2314
    if-lez v2, :cond_72

    .line 2315
    .line 2316
    invoke-virtual {v1}, Lnq6;->r()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-le v0, v2, :cond_72

    .line 2321
    .line 2322
    iput-boolean v15, v1, Loq6;->I0:Z

    .line 2323
    .line 2324
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2325
    .line 2326
    aput-object v27, v0, v17

    .line 2327
    .line 2328
    invoke-virtual {v1, v2}, Lnq6;->P(I)V

    .line 2329
    .line 2330
    .line 2331
    move v14, v15

    .line 2332
    move/from16 v26, v14

    .line 2333
    .line 2334
    :cond_72
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2335
    .line 2336
    aget-object v0, v0, v15

    .line 2337
    .line 2338
    if-ne v0, v7, :cond_73

    .line 2339
    .line 2340
    if-lez v5, :cond_73

    .line 2341
    .line 2342
    invoke-virtual {v1}, Lnq6;->l()I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-le v0, v5, :cond_73

    .line 2347
    .line 2348
    iput-boolean v15, v1, Loq6;->J0:Z

    .line 2349
    .line 2350
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2351
    .line 2352
    aput-object v27, v0, v15

    .line 2353
    .line 2354
    invoke-virtual {v1, v5}, Lnq6;->M(I)V

    .line 2355
    .line 2356
    .line 2357
    const/16 v0, 0x8

    .line 2358
    .line 2359
    const/4 v13, 0x1

    .line 2360
    const/4 v14, 0x1

    .line 2361
    goto :goto_55

    .line 2362
    :cond_73
    move/from16 v13, v26

    .line 2363
    .line 2364
    const/16 v0, 0x8

    .line 2365
    .line 2366
    :goto_55
    if-le v3, v0, :cond_74

    .line 2367
    .line 2368
    const/4 v15, 0x0

    .line 2369
    goto :goto_56

    .line 2370
    :cond_74
    move v15, v14

    .line 2371
    :goto_56
    move v0, v3

    .line 2372
    move/from16 v10, v23

    .line 2373
    .line 2374
    move-object/from16 v14, v27

    .line 2375
    .line 2376
    const/16 v3, 0x40

    .line 2377
    .line 2378
    goto/16 :goto_43

    .line 2379
    .line 2380
    :cond_75
    move/from16 v26, v13

    .line 2381
    .line 2382
    iput-object v4, v1, Loq6;->u0:Ljava/util/ArrayList;

    .line 2383
    .line 2384
    if-eqz v26, :cond_76

    .line 2385
    .line 2386
    iget-object v0, v1, Lnq6;->U:[Lmq6;

    .line 2387
    .line 2388
    const/16 v17, 0x0

    .line 2389
    .line 2390
    aput-object v6, v0, v17

    .line 2391
    .line 2392
    const/16 v16, 0x1

    .line 2393
    .line 2394
    aput-object v8, v0, v16

    .line 2395
    .line 2396
    :cond_76
    iget-object v0, v9, Lzxg;->m:Lili;

    .line 2397
    .line 2398
    invoke-virtual {v1, v0}, Loq6;->G(Lili;)V

    .line 2399
    .line 2400
    .line 2401
    return-void
.end method

.method public final X(I)Z
    .locals 0

    .line 1
    iget p0, p0, Loq6;->H0:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnq6;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lnq6;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lnq6;->X:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Loq6;->u0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnq6;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lnq6;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
