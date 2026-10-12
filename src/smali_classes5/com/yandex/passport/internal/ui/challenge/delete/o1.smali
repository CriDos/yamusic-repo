.class public final Lcom/yandex/passport/internal/ui/challenge/delete/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/delete/r1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/delete/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o1;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o1;->a:I

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/o1;->b:Lcom/yandex/passport/internal/ui/challenge/delete/r1;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/yandex/passport/sloth/h0;

    .line 14
    .line 15
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 16
    .line 17
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "New sloth external request: "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v4, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of p0, p1, Lcom/yandex/passport/sloth/c0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->c:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k0(Lcom/yandex/passport/internal/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lf37;->a:Lf37;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_2
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/o1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Lcom/yandex/passport/sloth/b1;

    .line 82
    .line 83
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 84
    .line 85
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "New sloth result: "

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v4, v0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k0(Lcom/yandex/passport/internal/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lf37;->a:Lf37;

    .line 131
    .line 132
    if-ne p0, p1, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_6
    sget-object p0, Lcom/yandex/passport/sloth/i0;->a:Lcom/yandex/passport/sloth/i0;

    .line 140
    .line 141
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 148
    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/w0;->b:Lcom/yandex/passport/internal/ui/challenge/delete/w0;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->k0(Lcom/yandex/passport/internal/ui/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lf37;->a:Lf37;

    .line 158
    .line 159
    if-ne p0, p1, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_8
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->n:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lcom/yandex/passport/internal/report/reporters/o1;->f:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_1
    return-object p0

    .line 180
    :pswitch_1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/delete/n1;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move-object v0, p2

    .line 185
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;

    .line 186
    .line 187
    iget v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;->k:I

    .line 188
    .line 189
    const/high16 v6, -0x80000000

    .line 190
    .line 191
    and-int v7, v5, v6

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    sub-int/2addr v5, v6

    .line 196
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;->k:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/delete/n1;-><init>(Lcom/yandex/passport/internal/ui/challenge/delete/o1;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;->j:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p2, Lf37;->a:Lf37;

    .line 207
    .line 208
    iget v5, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;->k:I

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    if-ne v5, v6, :cond_b

    .line 214
    .line 215
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcom/yandex/passport/sloth/u;

    .line 229
    .line 230
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 231
    .line 232
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 233
    .line 234
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v7, "New sloth event: "

    .line 245
    .line 246
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {p0, v4, v5, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_d
    instance-of p0, p1, Lcom/yandex/passport/sloth/p;

    .line 260
    .line 261
    if-eqz p0, :cond_10

    .line 262
    .line 263
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->l:Lcom/yandex/passport/internal/ui/challenge/delete/i1;

    .line 264
    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/delete/n1;->k:I

    .line 268
    .line 269
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/i1;->j:Lodr;

    .line 270
    .line 271
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/delete/y0;->a:Lcom/yandex/passport/internal/ui/challenge/delete/y0;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, p2, :cond_e

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_3
    if-ne p0, p2, :cond_10

    .line 283
    .line 284
    move-object v4, p2

    .line 285
    goto :goto_5

    .line 286
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :cond_10
    :goto_4
    iget-object p0, v2, Lcom/yandex/passport/internal/ui/challenge/delete/r1;->m:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 291
    .line 292
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getUiLanguageProvider()Lcom/yandex/passport/common/ui/lang/b;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/yandex/passport/internal/ui/lang/a;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    .line 299
    .line 300
    .line 301
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_5
    return-object v4

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
