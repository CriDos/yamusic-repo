.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg57;


# direct methods
.method public synthetic constructor <init>(Lg57;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqq;->a:I

    iput-object p1, p0, Lqq;->b:Lg57;

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
    iget v1, v0, Lqq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v3, v5

    .line 31
    check-cast v1, Lc86;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, Lqq;->b:Lg57;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v4}, Lbge;->q(Lg57;Lfaj;Lv76;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lc86;->S()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lv76;

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v6, v5, 0x3

    .line 65
    .line 66
    if-eq v6, v2, :cond_2

    .line 67
    .line 68
    move v4, v3

    .line 69
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    check-cast v14, Lc86;

    .line 73
    .line 74
    invoke-virtual {v14, v2, v4}, Lc86;->P(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v6, Lu1f;->c:Lu1f;

    .line 81
    .line 82
    const/16 v15, 0x30

    .line 83
    .line 84
    const/16 v16, 0x7c

    .line 85
    .line 86
    iget-object v5, v0, Lqq;->b:Lg57;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v5 .. v16}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v14}, Lc86;->S()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lv76;

    .line 108
    .line 109
    move-object/from16 v5, p2

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    and-int/lit8 v6, v5, 0x3

    .line 118
    .line 119
    if-eq v6, v2, :cond_4

    .line 120
    .line 121
    move v4, v3

    .line 122
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 123
    .line 124
    move-object v14, v1

    .line 125
    check-cast v14, Lc86;

    .line 126
    .line 127
    invoke-virtual {v14, v2, v4}, Lc86;->P(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v6, Lu1f;->d:Lu1f;

    .line 134
    .line 135
    const/16 v15, 0x30

    .line 136
    .line 137
    const/16 v16, 0x7c

    .line 138
    .line 139
    iget-object v5, v0, Lqq;->b:Lg57;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const-wide/16 v11, 0x0

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-static/range {v5 .. v16}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v14}, Lc86;->S()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lv76;

    .line 161
    .line 162
    move-object/from16 v5, p2

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    and-int/lit8 v6, v5, 0x3

    .line 171
    .line 172
    if-eq v6, v2, :cond_6

    .line 173
    .line 174
    move v4, v3

    .line 175
    :cond_6
    and-int/lit8 v2, v5, 0x1

    .line 176
    .line 177
    move-object v14, v1

    .line 178
    check-cast v14, Lc86;

    .line 179
    .line 180
    invoke-virtual {v14, v2, v4}, Lc86;->P(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v6, Lu1f;->c:Lu1f;

    .line 187
    .line 188
    const/16 v15, 0x30

    .line 189
    .line 190
    const/16 v16, 0x7c

    .line 191
    .line 192
    iget-object v5, v0, Lqq;->b:Lg57;

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-static/range {v5 .. v16}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v14}, Lc86;->S()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lv76;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    and-int/lit8 v6, v5, 0x3

    .line 224
    .line 225
    if-eq v6, v2, :cond_8

    .line 226
    .line 227
    move v4, v3

    .line 228
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 229
    .line 230
    move-object v14, v1

    .line 231
    check-cast v14, Lc86;

    .line 232
    .line 233
    invoke-virtual {v14, v2, v4}, Lc86;->P(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    sget-object v6, Lu1f;->c:Lu1f;

    .line 240
    .line 241
    const/16 v15, 0x30

    .line 242
    .line 243
    const/16 v16, 0x7c

    .line 244
    .line 245
    iget-object v5, v0, Lqq;->b:Lg57;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {v5 .. v16}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v14}, Lc86;->S()V

    .line 259
    .line 260
    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
