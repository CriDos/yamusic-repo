.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm51;

.field public final b:Ljava/util/List;

.field public final c:Loon;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Luu2;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lmx0;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lmq1;

.field public final r:Lru/yandex/music/data/stores/CoverPath;

.field public final s:Ljava/lang/String;

.field public final t:Lzqv;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm51;Ljava/util/List;Loon;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luu2;Ljava/util/List;Ljava/util/List;Lmx0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmq1;Lru/yandex/music/data/stores/CoverPath;Ljava/lang/String;Lzqv;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt71;->a:Lm51;

    .line 4
    iput-object p2, p0, Lt71;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lt71;->c:Loon;

    .line 6
    iput-object p4, p0, Lt71;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lt71;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lt71;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lt71;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lt71;->h:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lt71;->i:Luu2;

    .line 12
    iput-object p10, p0, Lt71;->j:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lt71;->k:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lt71;->l:Lmx0;

    .line 15
    iput-object p13, p0, Lt71;->m:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lt71;->n:Ljava/util/List;

    .line 17
    iput-object p15, p0, Lt71;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lt71;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lt71;->q:Lmq1;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lt71;->r:Lru/yandex/music/data/stores/CoverPath;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lt71;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lt71;->t:Lzqv;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lt71;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lt71;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt71;

    .line 12
    .line 13
    iget-object v0, p0, Lt71;->a:Lm51;

    .line 14
    .line 15
    iget-object v1, p1, Lt71;->a:Lm51;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm51;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lt71;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lt71;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lt71;->c:Loon;

    .line 38
    .line 39
    iget-object v1, p1, Lt71;->c:Loon;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lt71;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, Lt71;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lt71;->e:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p1, Lt71;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lt71;->f:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p1, Lt71;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lt71;->g:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lt71;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lt71;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Lt71;->h:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lt71;->i:Luu2;

    .line 110
    .line 111
    iget-object v1, p1, Lt71;->i:Luu2;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lt71;->j:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Lt71;->j:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v0, p0, Lt71;->k:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, Lt71;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lt71;->l:Lmx0;

    .line 146
    .line 147
    iget-object v1, p1, Lt71;->l:Lmx0;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_d
    iget-object v0, p0, Lt71;->m:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p1, Lt71;->m:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_e

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_e
    iget-object v0, p0, Lt71;->n:Ljava/util/List;

    .line 168
    .line 169
    iget-object v1, p1, Lt71;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_f
    iget-object v0, p0, Lt71;->o:Ljava/util/List;

    .line 179
    .line 180
    iget-object v1, p1, Lt71;->o:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_10

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    iget-object v0, p0, Lt71;->p:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, p1, Lt71;->p:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_11
    iget-object v0, p0, Lt71;->q:Lmq1;

    .line 201
    .line 202
    iget-object v1, p1, Lt71;->q:Lmq1;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_12

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_12
    iget-object v0, p0, Lt71;->r:Lru/yandex/music/data/stores/CoverPath;

    .line 212
    .line 213
    iget-object v1, p1, Lt71;->r:Lru/yandex/music/data/stores/CoverPath;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lru/yandex/music/data/stores/CoverPath;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_13
    iget-object v0, p0, Lt71;->s:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p1, Lt71;->s:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_14
    iget-object v0, p0, Lt71;->t:Lzqv;

    .line 234
    .line 235
    iget-object v1, p1, Lt71;->t:Lzqv;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_15

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_15
    iget-object p0, p0, Lt71;->u:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object p1, p1, Lt71;->u:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_16

    .line 253
    .line 254
    :goto_0
    const/4 p0, 0x0

    .line 255
    return p0

    .line 256
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 257
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt71;->a:Lm51;

    .line 2
    .line 3
    iget-object v0, v0, Lm51;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lt71;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lt71;->c:Loon;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Loon;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lt71;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lt71;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lt71;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lt71;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lt71;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lt71;->i:Luu2;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Luu2;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lt71;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lt71;->k:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Lt71;->l:Lmx0;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lt71;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lt71;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lt71;->o:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lt71;->p:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v3, p0, Lt71;->q:Lmq1;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Lmq1;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_3
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lt71;->r:Lru/yandex/music/data/stores/CoverPath;

    .line 134
    .line 135
    invoke-virtual {v3}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Lt71;->s:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_4
    add-int/2addr v3, v0

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget-object v0, p0, Lt71;->t:Lzqv;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v0}, Lzqv;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_5
    add-int/2addr v3, v0

    .line 164
    mul-int/lit16 v3, v3, 0x3c1

    .line 165
    .line 166
    iget-object p0, p0, Lt71;->u:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez p0, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_6
    add-int/2addr v3, v2

    .line 176
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArtistBriefInfo(artist="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt71;->a:Lm51;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", albums="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt71;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", preSave="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt71;->c:Loon;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alsoAlbums="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt71;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", discography="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lt71;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastReleasesAlbums="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lt71;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", popularTracks="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lt71;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", popularVideoClips="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt71;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bandLink="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt71;->i:Luu2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", links="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lt71;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", similarArtists="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lt71;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", artistPick="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lt71;->l:Lmx0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", allCovers="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt71;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", concerts="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lt71;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lastReleaseIds="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lt71;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", playlists="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lt71;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", stats="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lt71;->q:Lmq1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", bgImagePath="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lt71;->r:Lru/yandex/music/data/stores/CoverPath;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", bgVideoUrl="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lt71;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", vibeButtonInfo="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lt71;->t:Lzqv;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", lastReleaseAlbum=null, extraActions="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ")"

    .line 209
    .line 210
    iget-object p0, p0, Lt71;->u:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v0, p0, v1}, Luvk;->p(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
