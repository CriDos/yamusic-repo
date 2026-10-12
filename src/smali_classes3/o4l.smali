.class public final Lo4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Liyk;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lg6i;

.field public final j:Lg6i;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lwes;

.field public final o:Le6i;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Le37;


# direct methods
.method public constructor <init>(Lbrb;IIILiyk;IIILwes;Le6i;Le37;)V
    .locals 20

    const/16 v16, 0x0

    .line 51
    sget-object v17, Lbrb;->a:Lbrb;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    .line 52
    invoke-direct/range {v0 .. v19}, Lo4l;-><init>(Ljava/util/List;IIILiyk;IIILg6i;Lg6i;FIZLwes;Le6i;ZLjava/util/List;Ljava/util/List;Le37;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILiyk;IIILg6i;Lg6i;FIZLwes;Le6i;ZLjava/util/List;Ljava/util/List;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4l;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lo4l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo4l;->c:I

    .line 9
    .line 10
    iput p4, p0, Lo4l;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lo4l;->e:Liyk;

    .line 13
    .line 14
    iput p6, p0, Lo4l;->f:I

    .line 15
    .line 16
    iput p7, p0, Lo4l;->g:I

    .line 17
    .line 18
    iput p8, p0, Lo4l;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lo4l;->i:Lg6i;

    .line 21
    .line 22
    iput-object p10, p0, Lo4l;->j:Lg6i;

    .line 23
    .line 24
    iput p11, p0, Lo4l;->k:F

    .line 25
    .line 26
    iput p12, p0, Lo4l;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lo4l;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lo4l;->n:Lwes;

    .line 31
    .line 32
    iput-object p15, p0, Lo4l;->o:Le6i;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lo4l;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lo4l;->q:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lo4l;->r:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lo4l;->s:Le37;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->e()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(I)Lo4l;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo4l;->b:I

    .line 6
    .line 7
    iget v3, v0, Lo4l;->c:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    iget-boolean v3, v0, Lo4l;->p:Z

    .line 11
    .line 12
    if-nez v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v0, Lo4l;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_8

    .line 21
    .line 22
    iget-object v4, v0, Lo4l;->i:Lg6i;

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lo4l;->l:I

    .line 27
    .line 28
    sub-int/2addr v4, v1

    .line 29
    if-ltz v4, :cond_8

    .line 30
    .line 31
    if-ge v4, v2, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    int-to-float v6, v2

    .line 37
    div-float/2addr v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget v6, v0, Lo4l;->k:F

    .line 41
    .line 42
    sub-float v16, v6, v5

    .line 43
    .line 44
    iget-object v5, v0, Lo4l;->j:Lg6i;

    .line 45
    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    const/high16 v5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v5, v16, v5

    .line 51
    .line 52
    if-gez v5, :cond_8

    .line 53
    .line 54
    const/high16 v5, -0x41000000    # -0.5f

    .line 55
    .line 56
    cmpg-float v5, v16, v5

    .line 57
    .line 58
    if-gtz v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lg6i;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lg6i;

    .line 73
    .line 74
    iget v7, v0, Lo4l;->g:I

    .line 75
    .line 76
    iget v8, v0, Lo4l;->f:I

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    iget v5, v5, Lg6i;->l:I

    .line 81
    .line 82
    add-int/2addr v5, v2

    .line 83
    sub-int/2addr v5, v8

    .line 84
    iget v6, v6, Lg6i;->l:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    sub-int/2addr v6, v7

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    neg-int v5, v1

    .line 93
    if-le v2, v5, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v2, v5, Lg6i;->l:I

    .line 97
    .line 98
    sub-int/2addr v8, v2

    .line 99
    iget v2, v6, Lg6i;->l:I

    .line 100
    .line 101
    sub-int/2addr v7, v2

    .line 102
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-le v2, v1, :cond_8

    .line 107
    .line 108
    :goto_1
    move-object v2, v3

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_2
    if-ge v6, v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lg6i;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lg6i;->a(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v2, v0, Lo4l;->q:Ljava/util/List;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v6, v5

    .line 141
    :goto_3
    if-ge v6, v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lg6i;

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Lg6i;->a(I)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v2, v0, Lo4l;->r:Ljava/util/List;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v6, v5

    .line 165
    :goto_4
    if-ge v6, v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lg6i;

    .line 172
    .line 173
    invoke-virtual {v7, v1}, Lg6i;->a(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance v2, Lo4l;

    .line 180
    .line 181
    iget-boolean v3, v0, Lo4l;->m:Z

    .line 182
    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    if-lez v1, :cond_6

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    move/from16 v18, v5

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :goto_7
    iget-object v1, v0, Lo4l;->r:Ljava/util/List;

    .line 194
    .line 195
    iget-object v3, v0, Lo4l;->s:Le37;

    .line 196
    .line 197
    iget-object v6, v0, Lo4l;->a:Ljava/util/List;

    .line 198
    .line 199
    iget v7, v0, Lo4l;->b:I

    .line 200
    .line 201
    iget v8, v0, Lo4l;->c:I

    .line 202
    .line 203
    iget v9, v0, Lo4l;->d:I

    .line 204
    .line 205
    iget-object v10, v0, Lo4l;->e:Liyk;

    .line 206
    .line 207
    iget v11, v0, Lo4l;->f:I

    .line 208
    .line 209
    iget v12, v0, Lo4l;->g:I

    .line 210
    .line 211
    iget v13, v0, Lo4l;->h:I

    .line 212
    .line 213
    iget-object v14, v0, Lo4l;->i:Lg6i;

    .line 214
    .line 215
    iget-object v15, v0, Lo4l;->j:Lg6i;

    .line 216
    .line 217
    iget-object v5, v0, Lo4l;->n:Lwes;

    .line 218
    .line 219
    move-object/from16 v23, v1

    .line 220
    .line 221
    iget-object v1, v0, Lo4l;->o:Le6i;

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    iget-boolean v1, v0, Lo4l;->p:Z

    .line 226
    .line 227
    iget-object v0, v0, Lo4l;->q:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    move/from16 v21, v1

    .line 232
    .line 233
    move-object/from16 v24, v3

    .line 234
    .line 235
    move/from16 v17, v4

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    invoke-direct/range {v5 .. v24}, Lo4l;-><init>(Ljava/util/List;IIILiyk;IIILg6i;Lg6i;FIZLwes;Le6i;ZLjava/util/List;Ljava/util/List;Le37;)V

    .line 241
    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 245
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lo4l;->o:Le6i;

    .line 2
    .line 3
    invoke-interface {p0}, Le6i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Le6i;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method
