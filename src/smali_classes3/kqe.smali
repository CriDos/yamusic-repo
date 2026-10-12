.class public final Lkqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0q;


# instance fields
.field public final a:I

.field public final b:Loqe;

.field public c:I


# direct methods
.method public constructor <init>(Loqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqe;->b:Loqe;

    .line 5
    .line 6
    iput p2, p0, Lkqe;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lkqe;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkqe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkqe;->b:Loqe;

    .line 14
    .line 15
    invoke-virtual {v0}, Loqe;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Loqe;->K:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Loqe;->K:[I

    .line 24
    .line 25
    iget v4, p0, Lkqe;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Loqe;->J:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Loqe;->I:Ldgu;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ldgu;->a(I)Lcgu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Loqe;->Y:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lkqe;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lkqe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lkqe;->b:Loqe;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Loqe;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Loqe;->C()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Loqe;->v:[Lnqe;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf0q;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Lsv5;

    .line 30
    .line 31
    invoke-virtual {v2}, Loqe;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Loqe;->I:Ldgu;

    .line 35
    .line 36
    iget p0, p0, Lkqe;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ldgu;->a(I)Lcgu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p0, p0, Lcgu;->d:[Lbed;

    .line 44
    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    iget-object p0, p0, Lbed;->n:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 50
    .line 51
    const-string v2, "."

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lkqe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lkqe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkqe;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lkqe;->b:Loqe;

    .line 15
    .line 16
    invoke-virtual {p0}, Loqe;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Loqe;->v:[Lnqe;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Loqe;->C0:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf0q;->u(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Lkqe;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e(Lmh8;Lzx7;I)I
    .locals 12

    .line 1
    iget v0, p0, Lkqe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p2, p0}, Le5h;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkqe;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget v0, p0, Lkqe;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Lkqe;->b:Loqe;

    .line 21
    .line 22
    iget-object v2, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Loqe;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    if-ge v3, v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljpe;

    .line 53
    .line 54
    iget v5, v5, Ljpe;->k:I

    .line 55
    .line 56
    iget-object v6, p0, Loqe;->v:[Lnqe;

    .line 57
    .line 58
    array-length v6, v6

    .line 59
    move v7, v4

    .line 60
    :goto_1
    if-ge v7, v6, :cond_3

    .line 61
    .line 62
    iget-object v8, p0, Loqe;->Y:[Z

    .line 63
    .line 64
    aget-boolean v8, v8, v7

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget-object v8, p0, Loqe;->v:[Lnqe;

    .line 69
    .line 70
    aget-object v8, v8, v7

    .line 71
    .line 72
    invoke-virtual {v8}, Lf0q;->y()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    int-to-long v10, v5

    .line 77
    cmp-long v8, v8, v10

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_2
    invoke-static {v4, v3, v2}, Lwjv;->c0(IILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljpe;

    .line 96
    .line 97
    iget-object v7, v3, Lty4;->d:Lbed;

    .line 98
    .line 99
    iget-object v5, p0, Loqe;->G:Lbed;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Loqe;->k:Lz0;

    .line 108
    .line 109
    iget v6, p0, Loqe;->b:I

    .line 110
    .line 111
    iget v8, v3, Lty4;->e:I

    .line 112
    .line 113
    iget-object v9, v3, Lty4;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v10, v3, Lty4;->g:J

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Lz0;->E(ILbed;ILjava/lang/Object;J)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-object v7, p0, Loqe;->G:Lbed;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljpe;

    .line 133
    .line 134
    iget-boolean v3, v3, Ljpe;->K:Z

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v1, p0, Loqe;->v:[Lnqe;

    .line 140
    .line 141
    aget-object v1, v1, v0

    .line 142
    .line 143
    iget-boolean v3, p0, Loqe;->C0:Z

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2, p3, v3}, Lf0q;->A(Lmh8;Lzx7;IZ)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/4 p3, -0x5

    .line 150
    if-ne p2, p3, :cond_b

    .line 151
    .line 152
    iget-object p3, p1, Lmh8;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lbed;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Loqe;->B:I

    .line 160
    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    iget-object v1, p0, Loqe;->v:[Lnqe;

    .line 164
    .line 165
    aget-object v0, v1, v0

    .line 166
    .line 167
    invoke-virtual {v0}, Lf0q;->y()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Lphe;->F(J)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ge v4, v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljpe;

    .line 186
    .line 187
    iget v1, v1, Ljpe;->k:I

    .line 188
    .line 189
    if-eq v1, v0, :cond_8

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ge v4, v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljpe;

    .line 205
    .line 206
    iget-object p0, p0, Lty4;->d:Lbed;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object p0, p0, Loqe;->F:Lbed;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {p3, p0}, Lbed;->d(Lbed;)Lbed;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :cond_a
    iput-object p3, p1, Lmh8;->c:Ljava/lang/Object;

    .line 219
    .line 220
    :cond_b
    return p2

    .line 221
    :cond_c
    :goto_5
    return v1
.end method

.method public final q(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkqe;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lkqe;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lkqe;->b:Loqe;

    .line 10
    .line 11
    invoke-virtual {p0}, Loqe;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Loqe;->v:[Lnqe;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Loqe;->C0:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Lf0q;->s(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Loqe;->n:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p2}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move-object p0, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    :goto_1
    check-cast p0, Ljpe;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-boolean p2, p0, Ljpe;->K:Z

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lf0q;->q()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, v0}, Ljpe;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p0, p2

    .line 85
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :cond_5
    invoke-virtual {v1, p1}, Lf0q;->F(I)V

    .line 90
    .line 91
    .line 92
    return p1

    .line 93
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method
