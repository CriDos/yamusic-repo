.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lti1;


# direct methods
.method public synthetic constructor <init>(Lti1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi1;->a:I

    iput-object p1, p0, Lfi1;->b:Lti1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfi1;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lfi1;->b:Lti1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lv76;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v6, v5

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v6, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget-object v3, Lzq7;->d:Ls21;

    .line 44
    .line 45
    sget-object v6, Lu65;->q:Lzb3;

    .line 46
    .line 47
    invoke-static {v3, v6, v1, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, v1, Lc86;->P:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v7, Li76;->U:Lh76;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lh76;->b:Lq96;

    .line 67
    .line 68
    invoke-virtual {v1}, Lc86;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v1, Lc86;->O:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 83
    .line 84
    invoke-static {v1, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lh76;->e:Ll56;

    .line 88
    .line 89
    invoke-static {v1, v6, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lh76;->g:Ll56;

    .line 93
    .line 94
    iget-boolean v6, v1, Lc86;->O:Z

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 116
    .line 117
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v0, Lti1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lry0;->l()Lpyt;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    sget-object v2, Lzt0;->a:Lwus;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lyt0;

    .line 133
    .line 134
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 135
    .line 136
    iget-wide v9, v3, Lxt0;->a:J

    .line 137
    .line 138
    const/16 v26, 0xc30

    .line 139
    .line 140
    const v27, 0xd7fa

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x2

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x1

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    move-object/from16 v24, v1

    .line 164
    .line 165
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lti1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lry0;->l()Lpyt;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lyt0;

    .line 179
    .line 180
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 181
    .line 182
    iget-wide v9, v0, Lxt0;->b:J

    .line 183
    .line 184
    invoke-static/range {v7 .. v27}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_0
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lv76;

    .line 200
    .line 201
    move-object/from16 v6, p2

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    and-int/lit8 v7, v6, 0x3

    .line 210
    .line 211
    if-eq v7, v3, :cond_5

    .line 212
    .line 213
    move v4, v5

    .line 214
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 215
    .line 216
    move-object v13, v1

    .line 217
    check-cast v13, Lc86;

    .line 218
    .line 219
    invoke-virtual {v13, v3, v4}, Lc86;->P(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/high16 v1, 0x42500000    # 52.0f

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v5, Lg57;->k:Lg57;

    .line 232
    .line 233
    iget-object v6, v0, Lti1;->d:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v10, Lb9r;->a:Lb56;

    .line 236
    .line 237
    sget-object v11, Lb9r;->b:Lb56;

    .line 238
    .line 239
    const v14, 0x1b0186

    .line 240
    .line 241
    .line 242
    const/16 v15, 0x98

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static/range {v5 .. v15}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v13}, Lc86;->S()V

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
