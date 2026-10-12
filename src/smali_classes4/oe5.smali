.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyrh;

.field public final synthetic c:Lee5;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLyrh;Lee5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loe5;->a:Z

    iput-object p2, p0, Loe5;->b:Lyrh;

    iput-object p3, p0, Loe5;->c:Lee5;

    iput-boolean p4, p0, Loe5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqtp;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Lc86;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    iget-boolean v1, v0, Loe5;->a:Z

    .line 44
    .line 45
    iget-object v14, v0, Loe5;->c:Lee5;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v3, Lt76;->a:Lk3y;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const v1, 0x22d7b246

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Loe5;->b:Lyrh;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lyrh;->b:Ldrh;

    .line 63
    .line 64
    iget-object v1, v1, Ldrh;->a:Lorh;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_1
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-ne v5, v3, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v12, Lmt4;

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x13

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const-class v15, Lee5;

    .line 88
    .line 89
    const-string v16, "onLumenClick"

    .line 90
    .line 91
    const-string v17, "onLumenClick()V"

    .line 92
    .line 93
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, v12

    .line 100
    :cond_3
    check-cast v5, Llzf;

    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static {v1, v5, v2, v11, v6}, Lege;->k(Lorh;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const v1, 0x22da55fa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-ne v4, v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v12, Lmt4;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x14

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const-class v15, Lee5;

    .line 140
    .line 141
    const-string v16, "onProfileClick"

    .line 142
    .line 143
    const-string v17, "onProfileClick()V"

    .line 144
    .line 145
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v4, v12

    .line 152
    :cond_6
    check-cast v4, Llzf;

    .line 153
    .line 154
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v1, Ls95;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    invoke-direct {v1, v5, v14}, Ls95;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1, v2, v11, v6}, Lvfe;->m(Lkotlin/jvm/functions/Function0;Ls95;Lfaj;Lv76;I)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v0, Loe5;->d:Z

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const v0, 0x22de3c46

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    if-ne v1, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    new-instance v12, Lmt4;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x15

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const-class v15, Lee5;

    .line 195
    .line 196
    const-string v16, "onSettingsClick"

    .line 197
    .line 198
    const-string v17, "onSettingsClick()V"

    .line 199
    .line 200
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v12

    .line 207
    :cond_8
    check-cast v1, Llzf;

    .line 208
    .line 209
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v1, v2, v11, v6}, Lpke;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const v0, 0x22df779a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    if-ne v1, v3, :cond_b

    .line 238
    .line 239
    :cond_a
    new-instance v12, Lmt4;

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x16

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const-class v15, Lee5;

    .line 247
    .line 248
    const-string v16, "onSearchClick"

    .line 249
    .line 250
    const-string v17, "onSearchClick()V"

    .line 251
    .line 252
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v12

    .line 259
    :cond_b
    check-cast v1, Llzf;

    .line 260
    .line 261
    move-object v13, v1

    .line 262
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x6

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v7 .. v13}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v11}, Lc86;->S()V

    .line 274
    .line 275
    .line 276
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
