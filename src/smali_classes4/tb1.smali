.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Lcc1;

.field public final synthetic b:Lub1;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcc1;Lub1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lcc1;

    iput-object p2, p0, Ltb1;->b:Lub1;

    iput p3, p0, Ltb1;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Lv76;

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit8 v6, v5, 0x6

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lc86;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Lc86;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v7

    .line 56
    :goto_0
    or-int/2addr v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Lc86;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lc86;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v8, v9

    .line 78
    :goto_2
    or-int/2addr v6, v8

    .line 79
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lc86;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lc86;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v6, v5

    .line 98
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 99
    .line 100
    const/16 v8, 0x492

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v5, v8, :cond_6

    .line 104
    .line 105
    move v5, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_4
    and-int/2addr v6, v10

    .line 109
    move-object v15, v4

    .line 110
    check-cast v15, Lc86;

    .line 111
    .line 112
    invoke-virtual {v15, v6, v5}, Lc86;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    iget-object v4, v0, Ltb1;->a:Lcc1;

    .line 119
    .line 120
    iget-object v4, v4, Lcc1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lzra;

    .line 127
    .line 128
    new-instance v5, Lkee;

    .line 129
    .line 130
    invoke-direct {v5, v2, v3, v1}, Lkee;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lykq;->J(Lzra;)Lgsa;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v2, Lcaj;->a:Lcaj;

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/high16 v3, 0x41800000    # 16.0f

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    iget-object v1, v0, Ltb1;->b:Lub1;

    .line 157
    .line 158
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    invoke-virtual {v15, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v6, Lt76;->a:Lk3y;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    if-ne v3, v6, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v3, Le4;

    .line 183
    .line 184
    invoke-direct {v3, v1, v4, v5, v9}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object/from16 v22, v3

    .line 191
    .line 192
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    const/16 v23, 0xf

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    or-int/2addr v2, v3

    .line 217
    invoke-virtual {v15, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    or-int/2addr v2, v3

    .line 222
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    if-ne v3, v6, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v3, Lre;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v3, v1, v4, v5, v2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object v12, v3

    .line 240
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v16, 0x6000

    .line 244
    .line 245
    iget v11, v0, Ltb1;->c:F

    .line 246
    .line 247
    invoke-static/range {v10 .. v16}, Li4p;->j(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    invoke-virtual {v15}, Lc86;->S()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
