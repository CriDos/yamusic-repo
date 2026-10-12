.class public final Lhb8;
.super Ljb8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILcgu;ILeb8;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb8;-><init>(ILcgu;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lj43;->H(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lhb8;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Ljb8;->d:Lbed;

    .line 12
    .line 13
    iget p2, p2, Lbed;->e:I

    .line 14
    .line 15
    iget p3, p4, Lilu;->y:I

    .line 16
    .line 17
    iget-object v0, p4, Lilu;->v:Ln3f;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Lhb8;->g:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Lhb8;->h:Z

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    move p3, p1

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Ljb8;->d:Lbed;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v5, p4, Lilu;->z:Z

    .line 80
    .line 81
    invoke-static {v2, v4, v5}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v2, p1

    .line 92
    move p3, v3

    .line 93
    :goto_4
    iput p3, p0, Lhb8;->i:I

    .line 94
    .line 95
    iput v2, p0, Lhb8;->j:I

    .line 96
    .line 97
    const/16 p2, 0x440

    .line 98
    .line 99
    if-eqz p7, :cond_6

    .line 100
    .line 101
    move p3, p2

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget p3, p4, Lilu;->w:I

    .line 104
    .line 105
    :goto_5
    iget-object p7, p0, Ljb8;->d:Lbed;

    .line 106
    .line 107
    iget p7, p7, Lbed;->f:I

    .line 108
    .line 109
    sget-object v4, Llb8;->j:Lgyk;

    .line 110
    .line 111
    if-eqz p7, :cond_7

    .line 112
    .line 113
    if-ne p7, p3, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    and-int/2addr p3, p7

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    iput v3, p0, Lhb8;->k:I

    .line 122
    .line 123
    iget-object p3, p0, Ljb8;->d:Lbed;

    .line 124
    .line 125
    iget p3, p3, Lbed;->f:I

    .line 126
    .line 127
    and-int/2addr p2, p3

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move p2, p1

    .line 133
    :goto_7
    iput-boolean p2, p0, Lhb8;->m:Z

    .line 134
    .line 135
    invoke-static {p6}, Llb8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    move p2, v1

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move p2, p1

    .line 144
    :goto_8
    iget-object p3, p0, Ljb8;->d:Lbed;

    .line 145
    .line 146
    invoke-static {p3, p6, p2}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput p2, p0, Lhb8;->l:I

    .line 151
    .line 152
    if-gtz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    if-gtz v3, :cond_c

    .line 161
    .line 162
    :cond_a
    iget-boolean p3, p0, Lhb8;->g:Z

    .line 163
    .line 164
    if-nez p3, :cond_c

    .line 165
    .line 166
    iget-boolean p3, p0, Lhb8;->h:Z

    .line 167
    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    if-lez p2, :cond_b

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_b
    move p2, p1

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    :goto_9
    move p2, v1

    .line 176
    :goto_a
    iget-boolean p3, p4, Leb8;->u0:Z

    .line 177
    .line 178
    invoke-static {p5, p3}, Lj43;->H(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_d

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    move p1, v1

    .line 187
    :cond_d
    iput p1, p0, Lhb8;->e:I

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhb8;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ljb8;)Z
    .locals 0

    .line 1
    check-cast p1, Lhb8;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lhb8;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhb8;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lhb8;->f:Z

    .line 4
    .line 5
    sget-object v2, La26;->a:Ly16;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly16;->c(ZZ)La26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lhb8;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lhb8;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lgpp;->a:Lgpp;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Lhb8;->j:I

    .line 30
    .line 31
    iget v2, p0, Lhb8;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, La26;->a(II)La26;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lhb8;->k:I

    .line 38
    .line 39
    iget v4, p0, Lhb8;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v4, v1}, La26;->a(II)La26;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lhb8;->g:Z

    .line 46
    .line 47
    iget-boolean v5, p1, Lhb8;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, La26;->c(ZZ)La26;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lhb8;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v5, p1, Lhb8;->h:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    sget-object v3, Lxvj;->a:Lxvj;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v1, v5, v3}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lhb8;->l:I

    .line 74
    .line 75
    iget v2, p1, Lhb8;->l:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, La26;->a(II)La26;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iget-boolean p0, p0, Lhb8;->m:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lhb8;->m:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, La26;->d(ZZ)La26;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, La26;->e()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhb8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhb8;->c(Lhb8;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
