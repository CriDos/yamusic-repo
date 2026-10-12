.class public final synthetic Lg87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbgs;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lbgs;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lg87;->a:I

    iput-object p1, p0, Lg87;->b:Lbgs;

    iput-object p2, p0, Lg87;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lg87;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg87;->a:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    sget-object v3, Lcaj;->a:Lcaj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lg87;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v6, v0, Lg87;->b:Lbgs;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lv76;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v4, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v8, v9

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Lc86;

    .line 41
    .line 42
    invoke-virtual {v13, v8, v4}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v1, "playlist_dialog_cancel_button"

    .line 49
    .line 50
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v13, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v13, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v1, v3

    .line 63
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lj87;

    .line 72
    .line 73
    invoke-direct {v3, v6, v5, v7}, Lj87;-><init>(Lbgs;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v9, v3

    .line 80
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v12, Lo8i;->c:Lb56;

    .line 83
    .line 84
    const v14, 0x30000030

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x1f8

    .line 88
    .line 89
    iget-boolean v11, v0, Lg87;->d:Z

    .line 90
    .line 91
    invoke-static/range {v9 .. v15}, Luig;->t(Lkotlin/jvm/functions/Function0;Lfaj;ZLb56;Lv76;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lv76;

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    and-int/lit8 v10, v9, 0x3

    .line 114
    .line 115
    if-eq v10, v4, :cond_4

    .line 116
    .line 117
    move v4, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v4, v7

    .line 120
    :goto_2
    and-int/2addr v9, v8

    .line 121
    move-object v14, v1

    .line 122
    check-cast v14, Lc86;

    .line 123
    .line 124
    invoke-virtual {v14, v9, v4}, Lc86;->P(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lzq7;->b:Lu65;

    .line 131
    .line 132
    sget-object v4, Lu65;->n:Lac3;

    .line 133
    .line 134
    invoke-static {v1, v4, v14, v7}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v4, v14, Lc86;->P:I

    .line 139
    .line 140
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v14, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Li76;->U:Lh76;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v10, Lh76;->b:Lq96;

    .line 154
    .line 155
    invoke-virtual {v14}, Lc86;->d0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v11, v14, Lc86;->O:Z

    .line 159
    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v14, v10}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-virtual {v14}, Lc86;->n0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v10, Lh76;->f:Ll56;

    .line 170
    .line 171
    invoke-static {v14, v1, v10}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lh76;->e:Ll56;

    .line 175
    .line 176
    invoke-static {v14, v7, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lh76;->g:Ll56;

    .line 180
    .line 181
    iget-boolean v7, v14, Lc86;->O:Z

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    :cond_6
    invoke-static {v4, v14, v4, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    sget-object v1, Lh76;->d:Ll56;

    .line 203
    .line 204
    invoke-static {v14, v9, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "playlist_dialog_ok_button"

    .line 208
    .line 209
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v14, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    or-int/2addr v1, v3

    .line 222
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    if-ne v3, v2, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance v3, Lj87;

    .line 231
    .line 232
    invoke-direct {v3, v6, v5, v8}, Lj87;-><init>(Lbgs;Lkotlin/jvm/functions/Function0;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    move-object v10, v3

    .line 239
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    sget-object v13, Lo8i;->b:Lb56;

    .line 242
    .line 243
    const v15, 0x30000030

    .line 244
    .line 245
    .line 246
    const/16 v16, 0x1f8

    .line 247
    .line 248
    iget-boolean v12, v0, Lg87;->d:Z

    .line 249
    .line 250
    invoke-static/range {v10 .. v16}, Luig;->t(Lkotlin/jvm/functions/Function0;Lfaj;ZLb56;Lv76;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v8}, Lc86;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v14}, Lc86;->S()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
