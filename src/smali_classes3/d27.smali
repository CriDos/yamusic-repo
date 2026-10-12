.class public final Ld27;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLg2l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld27;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Ld27;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Ld27;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p4, p0, Ld27;->r:I

    iput-object p1, p0, Ld27;->t:Ljava/lang/Object;

    iput-wide p2, p0, Ld27;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld27;->r:I

    .line 4
    .line 5
    iget-wide v2, v0, Ld27;->s:J

    .line 6
    .line 7
    iget-object v4, v0, Ld27;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lngg;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxyr;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v6, v1, v5

    .line 22
    .line 23
    if-lez v6, :cond_4

    .line 24
    .line 25
    sget v6, Lszk;->a:I

    .line 26
    .line 27
    const/high16 v6, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lngg;->x0(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v0, Lngg;->a:Ll74;

    .line 34
    .line 35
    check-cast v4, Lg2l;

    .line 36
    .line 37
    invoke-virtual {v0}, Lngg;->getLayoutDirection()Lvfg;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v4, v8}, Lg2l;->b(Lvfg;)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v4}, Lngg;->x0(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v4, v6

    .line 50
    add-float/2addr v1, v4

    .line 51
    const/high16 v8, 0x40000000    # 2.0f

    .line 52
    .line 53
    mul-float/2addr v6, v8

    .line 54
    add-float/2addr v6, v1

    .line 55
    invoke-virtual {v0}, Lngg;->getLayoutDirection()Lvfg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v9, Lrzk;->a:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v9, v1

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    if-ne v1, v10, :cond_0

    .line 69
    .line 70
    invoke-interface {v7}, Lhab;->h()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Lxyr;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v1, v6

    .line 79
    :goto_0
    move v12, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    cmpg-float v1, v4, v5

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v4

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {v0}, Lngg;->getLayoutDirection()Lvfg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v1, v9, v1

    .line 98
    .line 99
    if-ne v1, v10, :cond_3

    .line 100
    .line 101
    invoke-interface {v7}, Lhab;->h()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Lxyr;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    cmpg-float v6, v4, v5

    .line 110
    .line 111
    if-gez v6, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v4

    .line 115
    :goto_2
    sub-float v6, v1, v5

    .line 116
    .line 117
    :cond_3
    move v14, v6

    .line 118
    invoke-static {v2, v3}, Lxyr;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    neg-float v2, v1

    .line 123
    div-float v13, v2, v8

    .line 124
    .line 125
    div-float v15, v1, v8

    .line 126
    .line 127
    iget-object v1, v7, Ll74;->b:Lyx0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lyx0;->q()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Lj74;->r()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v4, v1, Lyx0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    check-cast v11, Lcae;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Lcae;->J(FFFFI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lngg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-virtual {v0}, Lngg;->a()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lvn0;

    .line 171
    .line 172
    check-cast v4, Lzkg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lggf;

    .line 179
    .line 180
    iget-wide v0, v0, Lggf;->a:J

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Lggf;->c(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v4, v0, v1}, Lzkg;->g(J)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lzkg;->c:Lui7;

    .line 190
    .line 191
    invoke-virtual {v0}, Lui7;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_1
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lhab;

    .line 200
    .line 201
    check-cast v4, Lmog;

    .line 202
    .line 203
    iget-object v2, v4, Lmog;->s:Lr8l;

    .line 204
    .line 205
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    iget-object v2, v4, Lmog;->t:Lr8l;

    .line 218
    .line 219
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    :cond_5
    const/4 v10, 0x0

    .line 232
    const/16 v11, 0x7e

    .line 233
    .line 234
    iget-wide v2, v0, Ld27;->s:J

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static/range {v1 .. v11}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
