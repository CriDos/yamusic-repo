.class public final synthetic Lec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/Float;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lec0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lec0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lec0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lec0;->b:Z

    iput-object p5, p0, Lec0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr71;ZLm71;Le37;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lec0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lec0;->b:Z

    iput-object p3, p0, Lec0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lec0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lec0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lec0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lec0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lec0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lec0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lec0;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lec0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lr71;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lm71;

    .line 20
    .line 21
    check-cast v2, Le37;

    .line 22
    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    check-cast p1, Lyvb;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lyvb;->a:Lb9j;

    .line 31
    .line 32
    sget-object v3, Lo71;->a:Lo71;

    .line 33
    .line 34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    sget-object v3, Lp71;->a:Lp71;

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    instance-of v3, p0, Lq71;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    check-cast p0, Lq71;

    .line 55
    .line 56
    iget-object v3, p0, Lq71;->c:Lbdw;

    .line 57
    .line 58
    iget-object v5, p0, Lq71;->a:Lkyb;

    .line 59
    .line 60
    iget-boolean v13, p0, Lq71;->f:Z

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v2}, Lm71;->b(Le37;)Lhnw;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lpf1;

    .line 73
    .line 74
    invoke-direct {v10, v5, v9, v6}, Lpf1;-><init>(Lkyb;Lhnw;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lb56;

    .line 78
    .line 79
    const v6, 0x41d13e12

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v10, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Lb9j;->a(Lb56;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v9, Lof1;

    .line 90
    .line 91
    invoke-direct {v9, v5, v6}, Lof1;-><init>(Lkyb;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lb56;

    .line 95
    .line 96
    const v6, -0x1432df95

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v9, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v5}, Lb9j;->a(Lb56;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lq71;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v5, Ls00;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0xf

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-class v8, Lm71;

    .line 116
    .line 117
    const-string v9, "onDescriptionClick"

    .line 118
    .line 119
    const-string v10, "onDescriptionClick()V"

    .line 120
    .line 121
    invoke-direct/range {v5 .. v12}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7f130290

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-static {p1, v0, v5, v1, v6}, Lcwy;->j(Lyvb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-nez v13, :cond_3

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Lm71;->b(Le37;)Lhnw;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v3, v0}, Ln5v;->a(Lyvb;Lbdw;Ldnw;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/high16 v0, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-static {p1, v0}, Lsny;->x(Lb9j;F)V

    .line 149
    .line 150
    .line 151
    if-eqz v13, :cond_4

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget-object v1, Lnuj;->d:Lnuj;

    .line 158
    .line 159
    invoke-virtual {v7, v2}, Lm71;->b(Le37;)Lhnw;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v1, v2}, Laie;->n(Lyvb;Lnuj;Ldnw;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v1, p0, Lq71;->d:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lup1;

    .line 183
    .line 184
    invoke-static {p1, v2, v7}, Li4p;->B(Lyvb;Lup1;Lm71;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {p1, v0}, Lsny;->x(Lb9j;F)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lq71;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lup1;

    .line 208
    .line 209
    invoke-static {p1, v0, v7}, Li4p;->B(Lyvb;Lup1;Lm71;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    invoke-static {p1}, Lsny;->t(Lyvb;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_4
    return-object p0

    .line 224
    :pswitch_0
    check-cast p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    check-cast v3, Ljava/lang/Float;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Float;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Float;

    .line 231
    .line 232
    check-cast p1, Lm9b;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Las3;->b:Las3;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {p1, v0, v5}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    sget-object p0, Las3;->a:Las3;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, p0, v0}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Las3;->c:Las3;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, p0, v0}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    sget-object p0, Las3;->a:Las3;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v2, v0, v5

    .line 275
    .line 276
    if-gez v2, :cond_a

    .line 277
    .line 278
    move v0, v5

    .line 279
    :cond_a
    invoke-virtual {p1, p0, v0}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    sget-object p0, Las3;->c:Las3;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpg-float v1, v0, v5

    .line 291
    .line 292
    if-gez v1, :cond_b

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    move v5, v0

    .line 296
    :goto_5
    invoke-virtual {p1, p0, v5}, Lm9b;->a(Ljava/lang/Object;F)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
