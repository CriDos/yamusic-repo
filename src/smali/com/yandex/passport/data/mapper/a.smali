.class public final Lcom/yandex/passport/data/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltuf;


# direct methods
.method public constructor <init>(Ltuf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/data/mapper/a;->a:Ltuf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;
    .locals 49

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->c0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/common/core/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->t()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v28, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->c0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/yandex/passport/common/core/e;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/yandex/passport/common/core/e;->a(Ljava/lang/String;)Lcom/yandex/passport/common/core/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v28, v1

    .line 68
    .line 69
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->g0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->j0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->f0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->h0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v27

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->b0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->d0()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->Y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->n0()Z

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->i0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->o()Z

    .line 122
    .line 123
    .line 124
    move-result v31

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->l0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->o0()Z

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->p()Z

    .line 134
    .line 135
    .line 136
    move-result v33

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->n()Z

    .line 138
    .line 139
    .line 140
    move-result v34

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->k()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->T()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->k0()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->e0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v25

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->q0()Z

    .line 166
    .line 167
    .line 168
    move-result v35

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->W()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v26

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->m0()Z

    .line 174
    .line 175
    .line 176
    move-result v36

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->u0()Z

    .line 178
    .line 179
    .line 180
    move-result v37

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->t0()Z

    .line 182
    .line 183
    .line 184
    move-result v38

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->s0()Z

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->w0()Z

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->E()Z

    .line 194
    .line 195
    .line 196
    move-result v41

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->K()Z

    .line 198
    .line 199
    .line 200
    move-result v42

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v43

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->r0()Z

    .line 206
    .line 207
    .line 208
    move-result v44

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->v0()Z

    .line 210
    .line 211
    .line 212
    move-result v45

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->V()Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->j()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v29

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->m()Z

    .line 222
    .line 223
    .line 224
    move-result v46

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->X()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->p0()Z

    .line 230
    .line 231
    .line 232
    move-result v47

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/w;->L()Z

    .line 234
    .line 235
    .line 236
    move-result v48

    .line 237
    new-instance v3, Lcom/yandex/passport/common/core/g;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v48}, Lcom/yandex/passport/common/core/g;-><init>(IIJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZZZZZZZZ)V

    .line 240
    .line 241
    .line 242
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x3a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-char v3, v2, v4

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p0, v4

    .line 58
    :goto_1
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-static {v4, p0, v4, v1}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p0, Lcom/yandex/passport/common/time/a;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance p0, Lcom/yandex/passport/common/time/a;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static c(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    div-long/2addr p0, v1

    .line 9
    long-to-int p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
