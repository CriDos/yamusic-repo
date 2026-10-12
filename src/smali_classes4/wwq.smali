.class public final synthetic Lwwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxwq;

.field public final synthetic c:Lns;


# direct methods
.method public synthetic constructor <init>(Lxwq;Loli;Lns;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwq;->a:I

    iput-object p1, p0, Lwwq;->b:Lxwq;

    iput-object p3, p0, Lwwq;->c:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwwq;->a:I

    .line 2
    .line 3
    const v1, 0x7f0802c3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f08027a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lwwq;->c:Lns;

    .line 12
    .line 13
    iget-object p0, p0, Lwwq;->b:Lxwq;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltq5;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxwq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llig;

    .line 26
    .line 27
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgxq;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 34
    .line 35
    .line 36
    iput v2, v0, Ltq5;->d:I

    .line 37
    .line 38
    iget-object p0, v5, Lns;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llig;

    .line 41
    .line 42
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    filled-new-array {p0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lh3f;

    .line 58
    .line 59
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Lh3f;-><init>([I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Ltq5;->i:Lh3f;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_0
    new-instance v0, Ltq5;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lxwq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Llig;

    .line 81
    .line 82
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgxq;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, Ltq5;->d:I

    .line 92
    .line 93
    iget-object p0, v5, Lns;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Llig;

    .line 96
    .line 97
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    filled-new-array {p0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Lh3f;

    .line 113
    .line 114
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Lh3f;-><init>([I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Ltq5;->i:Lh3f;

    .line 122
    .line 123
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    new-instance v0, Ltq5;

    .line 129
    .line 130
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lxwq;->o:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Llig;

    .line 136
    .line 137
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lgxq;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 144
    .line 145
    .line 146
    const p0, 0x7f080321

    .line 147
    .line 148
    .line 149
    iput p0, v0, Ltq5;->d:I

    .line 150
    .line 151
    iget-object p0, v5, Lns;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Llig;

    .line 154
    .line 155
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_2
    new-instance v0, Ltq5;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lxwq;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Llig;

    .line 178
    .line 179
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lgxq;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 186
    .line 187
    .line 188
    const p0, 0x7f08031e

    .line 189
    .line 190
    .line 191
    iput p0, v0, Ltq5;->d:I

    .line 192
    .line 193
    iget-object p0, v5, Lns;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Llig;

    .line 196
    .line 197
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 202
    .line 203
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_3
    new-instance v0, Ltq5;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lxwq;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Llig;

    .line 220
    .line 221
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lgxq;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 228
    .line 229
    .line 230
    iput v1, v0, Ltq5;->d:I

    .line 231
    .line 232
    iget-object p0, v5, Lns;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Llig;

    .line 235
    .line 236
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    .line 242
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_4
    new-instance v0, Ltq5;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lxwq;->i:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Llig;

    .line 259
    .line 260
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lgxq;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 267
    .line 268
    .line 269
    iput v1, v0, Ltq5;->d:I

    .line 270
    .line 271
    iget-object p0, v5, Lns;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Llig;

    .line 274
    .line 275
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 282
    .line 283
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 284
    .line 285
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_5
    new-instance v0, Ltq5;

    .line 291
    .line 292
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lxwq;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Llig;

    .line 298
    .line 299
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lgxq;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 306
    .line 307
    .line 308
    const p0, 0x7f080430

    .line 309
    .line 310
    .line 311
    iput p0, v0, Ltq5;->d:I

    .line 312
    .line 313
    iget-object p0, v5, Lns;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Llig;

    .line 316
    .line 317
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/String;

    .line 322
    .line 323
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 324
    .line 325
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 326
    .line 327
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_6
    new-instance v0, Ltq5;

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ltq5;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lxwq;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Llig;

    .line 340
    .line 341
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lgxq;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Ltq5;->c(Lgxq;)V

    .line 348
    .line 349
    .line 350
    const p0, 0x7f08042e

    .line 351
    .line 352
    .line 353
    iput p0, v0, Ltq5;->d:I

    .line 354
    .line 355
    iget-object p0, v5, Lns;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Llig;

    .line 358
    .line 359
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/String;

    .line 364
    .line 365
    iput-object p0, v0, Ltq5;->f:Ljava/lang/CharSequence;

    .line 366
    .line 367
    iput-boolean v3, v0, Ltq5;->h:Z

    .line 368
    .line 369
    invoke-virtual {v0}, Ltq5;->a()Luq5;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
