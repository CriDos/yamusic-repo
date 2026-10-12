.class public final Lv9b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Z

.field public final synthetic u:Ld8b;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLd8b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv9b;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv9b;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv9b;->u:Ld8b;

    .line 8
    .line 9
    iput-object p5, p0, Lv9b;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lv9b;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast v1, Lfaj;

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
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lc86;

    .line 22
    .line 23
    const v3, 0x4ec8dacc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lt76;->a:Lk3y;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lu96;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lu96;-><init>(Le37;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_0
    check-cast v3, Lu96;

    .line 53
    .line 54
    iget-object v9, v3, Lu96;->a:Le37;

    .line 55
    .line 56
    const v3, -0x5e2eadc

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v11, 0x0

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    invoke-static {v11}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v12, v3

    .line 77
    check-cast v12, Leoj;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 81
    .line 82
    .line 83
    const v5, -0x5e2e0d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v4, :cond_2

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v7, v5

    .line 105
    check-cast v7, Leoj;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 108
    .line 109
    .line 110
    const v5, -0x5e2d777

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    or-int/2addr v5, v6

    .line 125
    iget-object v13, v0, Lv9b;->s:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    or-int/2addr v5, v6

    .line 132
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    if-ne v6, v4, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v5, Lqn0;

    .line 141
    .line 142
    const/16 v10, 0xf

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    move-object v6, v13

    .line 146
    invoke-direct/range {v5 .. v10}, Lqn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v5

    .line 153
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v0, Lv9b;->r:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v5, v6, v2}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v0, Lv9b;->t:Z

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const v6, -0x5e29bb4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6}, Lc86;->Z(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lc86;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move-object v10, v7

    .line 180
    iget-object v7, v0, Lv9b;->u:Ld8b;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    or-int/2addr v5, v6

    .line 187
    invoke-virtual {v2, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v5, v6

    .line 192
    invoke-virtual {v2, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v5, v6

    .line 197
    move-object v11, v9

    .line 198
    iget-object v9, v0, Lv9b;->v:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v5, v6

    .line 205
    invoke-virtual {v2, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v5, v6

    .line 210
    iget-object v8, v0, Lv9b;->w:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-virtual {v2, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v5, v6

    .line 217
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v5, :cond_5

    .line 222
    .line 223
    if-ne v6, v4, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v5, Lu9b;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iget-boolean v6, v0, Lv9b;->t:Z

    .line 229
    .line 230
    invoke-direct/range {v5 .. v14}, Lu9b;-><init>(ZLd8b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Leoj;Le37;Leoj;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v6, v5

    .line 237
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lh9t;->a:Lfkn;

    .line 243
    .line 244
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 245
    .line 246
    new-instance v4, Lg9t;

    .line 247
    .line 248
    invoke-direct {v4, v6}, Lg9t;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x4

    .line 252
    .line 253
    iget-object v15, v0, Lv9b;->r:Ljava/lang/Object;

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v14}, Lfaj;->t(Lfaj;)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v3}, Lc86;->p(Z)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
