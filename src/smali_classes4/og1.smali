.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Log1;->a:I

    iput-object p1, p0, Log1;->c:Ljava/lang/Object;

    iput p2, p0, Log1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v1, v0, Log1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Log1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lb56;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Lv76;

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit8 v7, v6, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    check-cast v7, Lc86;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Lc86;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    and-int/lit8 v6, v6, 0x40

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lc86;

    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v5

    .line 70
    check-cast v6, Lc86;

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_2
    if-eqz v6, :cond_3

    .line 77
    .line 78
    const/16 v6, 0x20

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v6

    .line 84
    :cond_4
    and-int/lit16 v6, v4, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    if-eq v6, v7, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 94
    .line 95
    check-cast v5, Lc86;

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Lc86;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    new-instance v3, Lb7b;

    .line 105
    .line 106
    iget v0, v0, Log1;->b:F

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lb7b;-><init>(F)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v0, v4, 0x7e

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v0

    .line 119
    move-object v0, v6

    .line 120
    invoke-virtual/range {v0 .. v5}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v5

    .line 125
    invoke-virtual {v4}, Lc86;->S()V

    .line 126
    .line 127
    .line 128
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    check-cast v3, Lvg1;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Lzra;

    .line 143
    .line 144
    move-object/from16 v2, p3

    .line 145
    .line 146
    check-cast v2, Lv76;

    .line 147
    .line 148
    move-object/from16 v4, p4

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-object v10, v2

    .line 162
    check-cast v10, Lc86;

    .line 163
    .line 164
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lt76;->a:Lk3y;

    .line 173
    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    if-ne v5, v6, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-interface {v3, v1}, Lvg1;->e(Lzra;)Ldsa;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v10, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    move-object v13, v5

    .line 186
    check-cast v13, Ldsa;

    .line 187
    .line 188
    invoke-interface {v13}, Ldsa;->getState()Lzrs;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v2}, Lp85;->n(Lzrs;Lv76;)Leoj;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v5, v1

    .line 201
    check-cast v5, Lgsa;

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    if-ne v2, v6, :cond_a

    .line 214
    .line 215
    :cond_9
    new-instance v11, Llf1;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x2

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const-class v14, Ldsa;

    .line 223
    .line 224
    const-string v15, "onDonationClick"

    .line 225
    .line 226
    const-string v16, "onDonationClick()V"

    .line 227
    .line 228
    invoke-direct/range {v11 .. v18}, Llf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v11

    .line 235
    :cond_a
    check-cast v2, Llzf;

    .line 236
    .line 237
    sget-object v1, Lcaj;->a:Lcaj;

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v7, v2

    .line 246
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v11, 0x6c00

    .line 250
    .line 251
    iget v6, v0, Log1;->b:F

    .line 252
    .line 253
    invoke-static/range {v5 .. v11}, Li4p;->j(Lgsa;FLkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
