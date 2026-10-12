.class public final Lcge;
.super Lnq6;
.source "SourceFile"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:Lbp6;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnq6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcge;->u0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcge;->v0:I

    .line 10
    .line 11
    iput v0, p0, Lcge;->w0:I

    .line 12
    .line 13
    iget-object v0, p0, Lnq6;->K:Lbp6;

    .line 14
    .line 15
    iput-object v0, p0, Lcge;->x0:Lbp6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcge;->y0:I

    .line 19
    .line 20
    iget-object v1, p0, Lnq6;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnq6;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcge;->x0:Lbp6;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnq6;->R:[Lbp6;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lnq6;->R:[Lbp6;

    .line 38
    .line 39
    iget-object v3, p0, Lcge;->x0:Lbp6;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcge;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcge;->z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final R(Lzxg;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnq6;->V:Lnq6;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcge;->x0:Lbp6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lzxg;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lcge;->y0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lnq6;->a0:I

    .line 22
    .line 23
    iput v1, p0, Lnq6;->b0:I

    .line 24
    .line 25
    iget-object p1, p0, Lnq6;->V:Lnq6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnq6;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lnq6;->M(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lnq6;->P(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput v1, p0, Lnq6;->a0:I

    .line 39
    .line 40
    iput p1, p0, Lnq6;->b0:I

    .line 41
    .line 42
    iget-object p1, p0, Lnq6;->V:Lnq6;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnq6;->r()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lnq6;->P(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnq6;->M(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcge;->x0:Lbp6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbp6;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcge;->z0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcge;->y0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput p1, p0, Lcge;->y0:I

    .line 7
    .line 8
    iget-object p1, p0, Lnq6;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcge;->y0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnq6;->J:Lbp6;

    .line 19
    .line 20
    iput-object v0, p0, Lcge;->x0:Lbp6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lnq6;->K:Lbp6;

    .line 24
    .line 25
    iput-object v0, p0, Lcge;->x0:Lbp6;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcge;->x0:Lbp6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnq6;->R:[Lbp6;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcge;->x0:Lbp6;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lzxg;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lnq6;->V:Lnq6;

    .line 2
    .line 3
    check-cast p2, Loq6;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Lnq6;->j(I)Lbp6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {p2, v1}, Lnq6;->j(I)Lbp6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lnq6;->V:Lnq6;

    .line 20
    .line 21
    sget-object v3, Lmq6;->b:Lmq6;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lnq6;->U:[Lmq6;

    .line 28
    .line 29
    aget-object v2, v2, v5

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_0
    iget v6, p0, Lcge;->y0:I

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2, v0}, Lnq6;->j(I)Lbp6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v7}, Lnq6;->j(I)Lbp6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Lnq6;->V:Lnq6;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lnq6;->U:[Lmq6;

    .line 55
    .line 56
    aget-object p2, p2, v4

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v5

    .line 62
    :goto_1
    move v2, v4

    .line 63
    :cond_3
    iget-boolean p2, p0, Lcge;->z0:Z

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcge;->x0:Lbp6;

    .line 69
    .line 70
    iget-boolean v4, p2, Lbp6;->c:Z

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v4, p0, Lcge;->x0:Lbp6;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbp6;->d()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, p2, v4}, Lzxg;->d(Lhgs;I)V

    .line 85
    .line 86
    .line 87
    iget v4, p0, Lcge;->v0:I

    .line 88
    .line 89
    if-eq v4, v3, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, p2, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget v4, p0, Lcge;->w0:I

    .line 102
    .line 103
    if-eq v4, v3, :cond_5

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lcge;->z0:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget p2, p0, Lcge;->v0:I

    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    if-eq p2, v3, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcge;->x0:Lbp6;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget p0, p0, Lcge;->v0:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0, p0, v4}, Lzxg;->e(Lhgs;Lhgs;II)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0, p2, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    iget p2, p0, Lcge;->w0:I

    .line 156
    .line 157
    if-eq p2, v3, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lcge;->x0:Lbp6;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, v1}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget p0, p0, Lcge;->w0:I

    .line 170
    .line 171
    neg-int p0, p0

    .line 172
    invoke-virtual {p1, p2, v1, p0, v4}, Lzxg;->e(Lhgs;Lhgs;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p2, p0, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1, p2, v5, v7}, Lzxg;->f(Lhgs;Lhgs;II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    iget p2, p0, Lcge;->u0:F

    .line 189
    .line 190
    const/high16 v0, -0x40800000    # -1.0f

    .line 191
    .line 192
    cmpl-float p2, p2, v0

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lcge;->x0:Lbp6;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Lzxg;->k(Ljava/lang/Object;)Lhgs;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget p0, p0, Lcge;->u0:F

    .line 207
    .line 208
    invoke-virtual {p1}, Lzxg;->l()Li41;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, v2, Li41;->d:Lv31;

    .line 213
    .line 214
    invoke-virtual {v3, p2, v0}, Lv31;->g(Lhgs;F)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v2, Li41;->d:Lv31;

    .line 218
    .line 219
    invoke-virtual {p2, v1, p0}, Lv31;->g(Lhgs;F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lzxg;->c(Li41;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lnq6;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnq6;->g(Lnq6;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcge;

    .line 5
    .line 6
    iget p2, p1, Lcge;->u0:F

    .line 7
    .line 8
    iput p2, p0, Lcge;->u0:F

    .line 9
    .line 10
    iget p2, p1, Lcge;->v0:I

    .line 11
    .line 12
    iput p2, p0, Lcge;->v0:I

    .line 13
    .line 14
    iget p2, p1, Lcge;->w0:I

    .line 15
    .line 16
    iput p2, p0, Lcge;->w0:I

    .line 17
    .line 18
    iget p1, p1, Lcge;->y0:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcge;->T(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(I)Lbp6;
    .locals 2

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcge;->y0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcge;->x0:Lbp6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget p1, p0, Lcge;->y0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcge;->x0:Lbp6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
