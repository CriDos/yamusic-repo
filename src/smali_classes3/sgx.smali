.class public abstract Lsgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng8;


# instance fields
.field public a:I

.field public b:Lnq6;

.field public c:Lkvp;

.field public d:Lmq6;

.field public final e:Lzm8;

.field public f:I

.field public g:Z

.field public final h:Lsg8;

.field public final i:Lsg8;

.field public j:I


# direct methods
.method public constructor <init>(Lnq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzm8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzm8;-><init>(Lsgx;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsgx;->e:Lzm8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsgx;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lsgx;->g:Z

    .line 15
    .line 16
    new-instance v0, Lsg8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsg8;-><init>(Lsgx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lsgx;->h:Lsg8;

    .line 22
    .line 23
    new-instance v0, Lsg8;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lsg8;-><init>(Lsgx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsgx;->i:Lsg8;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lsgx;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lsgx;->b:Lnq6;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lsg8;Lsg8;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg8;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsg8;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lsg8;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lbp6;)Lsg8;
    .locals 2

    .line 1
    iget-object p0, p0, Lbp6;->f:Lbp6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbp6;->d:Lnq6;

    .line 7
    .line 8
    iget p0, p0, Lbp6;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lyds;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, v0, Lnq6;->e:Lnqv;

    .line 32
    .line 33
    iget-object p0, p0, Lnqv;->k:Lsg8;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, v0, Lnq6;->e:Lnqv;

    .line 37
    .line 38
    iget-object p0, p0, Lsgx;->i:Lsg8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    iget-object p0, v0, Lnq6;->d:Lqte;

    .line 42
    .line 43
    iget-object p0, p0, Lsgx;->i:Lsg8;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    iget-object p0, v0, Lnq6;->e:Lnqv;

    .line 47
    .line 48
    iget-object p0, p0, Lsgx;->h:Lsg8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    iget-object p0, v0, Lnq6;->d:Lqte;

    .line 52
    .line 53
    iget-object p0, p0, Lsgx;->h:Lsg8;

    .line 54
    .line 55
    return-object p0
.end method

.method public static i(Lbp6;I)Lsg8;
    .locals 1

    .line 1
    iget-object p0, p0, Lbp6;->f:Lbp6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbp6;->d:Lnq6;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lnq6;->d:Lqte;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lnq6;->e:Lnqv;

    .line 14
    .line 15
    :goto_0
    iget p0, p0, Lbp6;->e:I

    .line 16
    .line 17
    invoke-static {p0}, Lyds;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    :goto_1
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p1, Lsgx;->i:Lsg8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p1, Lsgx;->h:Lsg8;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c(Lsg8;Lsg8;ILzm8;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsg8;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsg8;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lsgx;->e:Lzm8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lsg8;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lsg8;->i:Lzm8;

    .line 16
    .line 17
    iget-object p0, p2, Lsg8;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p4, Lsg8;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lnq6;->v:I

    .line 6
    .line 7
    iget p0, p0, Lnq6;->u:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Lnq6;->y:I

    .line 23
    .line 24
    iget p0, p0, Lnq6;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-eq p0, p1, :cond_3

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsgx;->e:Lzm8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg8;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsg8;->g:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lbp6;Lbp6;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lsgx;->h(Lbp6;)Lsg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lsgx;->h(Lbp6;)Lsg8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lsg8;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lsg8;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lsg8;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lbp6;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lsg8;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lbp6;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lsgx;->e:Lzm8;

    .line 36
    .line 37
    iget-boolean v4, v3, Lsg8;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lsgx;->d:Lmq6;

    .line 44
    .line 45
    sget-object v6, Lmq6;->c:Lmq6;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lsgx;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lsgx;->b:Lnq6;

    .line 65
    .line 66
    iget-object v9, v4, Lnq6;->d:Lqte;

    .line 67
    .line 68
    iget-object v10, v9, Lsgx;->d:Lmq6;

    .line 69
    .line 70
    if-ne v10, v6, :cond_2

    .line 71
    .line 72
    iget v10, v9, Lsgx;->a:I

    .line 73
    .line 74
    if-ne v10, v8, :cond_2

    .line 75
    .line 76
    iget-object v10, v4, Lnq6;->e:Lnqv;

    .line 77
    .line 78
    iget-object v11, v10, Lsgx;->d:Lmq6;

    .line 79
    .line 80
    if-ne v11, v6, :cond_2

    .line 81
    .line 82
    iget v6, v10, Lsgx;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v9, v4, Lnq6;->e:Lnqv;

    .line 90
    .line 91
    :cond_3
    iget-object v6, v9, Lsgx;->e:Lzm8;

    .line 92
    .line 93
    iget-boolean v8, v6, Lsg8;->j:Z

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    iget v4, v4, Lnq6;->Y:F

    .line 98
    .line 99
    iget v6, v6, Lsg8;->g:I

    .line 100
    .line 101
    if-ne p3, v7, :cond_4

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    div-float/2addr v6, v4

    .line 105
    add-float/2addr v6, v5

    .line 106
    float-to-int v4, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    int-to-float v6, v6

    .line 109
    mul-float/2addr v4, v6

    .line 110
    add-float/2addr v4, v5

    .line 111
    float-to-int v4, v4

    .line 112
    :goto_0
    invoke-virtual {v3, v4}, Lzm8;->d(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v4, p0, Lsgx;->b:Lnq6;

    .line 117
    .line 118
    iget-object v6, v4, Lnq6;->V:Lnq6;

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lnq6;->d:Lqte;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v6, v6, Lnq6;->e:Lnqv;

    .line 128
    .line 129
    :goto_1
    iget-object v6, v6, Lsgx;->e:Lzm8;

    .line 130
    .line 131
    iget-boolean v7, v6, Lsg8;->j:Z

    .line 132
    .line 133
    if-eqz v7, :cond_a

    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    iget v4, v4, Lnq6;->w:F

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget v4, v4, Lnq6;->z:F

    .line 141
    .line 142
    :goto_2
    iget v6, v6, Lsg8;->g:I

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    mul-float/2addr v6, v4

    .line 146
    add-float/2addr v6, v5

    .line 147
    float-to-int v4, v6

    .line 148
    invoke-virtual {p0, v4, p3}, Lsgx;->g(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lzm8;->d(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v4, v3, Lzm8;->m:I

    .line 157
    .line 158
    invoke-virtual {p0, v4, p3}, Lsgx;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v4}, Lzm8;->d(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, p2, p3}, Lsgx;->g(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v3, v4}, Lzm8;->d(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lsg8;->j:Z

    .line 178
    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    iget v4, v3, Lsg8;->g:I

    .line 183
    .line 184
    iget-object v6, p0, Lsgx;->i:Lsg8;

    .line 185
    .line 186
    iget-object v7, p0, Lsgx;->h:Lsg8;

    .line 187
    .line 188
    if-ne v4, p2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7, p1}, Lsg8;->d(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Lsg8;->d(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 198
    .line 199
    if-nez p3, :cond_d

    .line 200
    .line 201
    iget p0, p0, Lnq6;->f0:F

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    iget p0, p0, Lnq6;->g0:F

    .line 205
    .line 206
    :goto_4
    if-ne v0, v1, :cond_e

    .line 207
    .line 208
    iget p1, v0, Lsg8;->g:I

    .line 209
    .line 210
    iget v2, v1, Lsg8;->g:I

    .line 211
    .line 212
    move p0, v5

    .line 213
    :cond_e
    sub-int/2addr v2, p1

    .line 214
    sub-int/2addr v2, v4

    .line 215
    int-to-float p1, p1

    .line 216
    add-float/2addr p1, v5

    .line 217
    int-to-float p2, v2

    .line 218
    mul-float/2addr p2, p0

    .line 219
    add-float/2addr p2, p1

    .line 220
    float-to-int p0, p2

    .line 221
    invoke-virtual {v7, p0}, Lsg8;->d(I)V

    .line 222
    .line 223
    .line 224
    iget p0, v7, Lsg8;->g:I

    .line 225
    .line 226
    iget p1, v3, Lsg8;->g:I

    .line 227
    .line 228
    add-int/2addr p0, p1

    .line 229
    invoke-virtual {v6, p0}, Lsg8;->d(I)V

    .line 230
    .line 231
    .line 232
    :cond_f
    :goto_5
    return-void
.end method
