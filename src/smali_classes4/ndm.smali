.class public final Lndm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# static fields
.field public static final b:Lndm;

.field public static final c:Lndm;

.field public static final d:Lndm;

.field public static final e:Lndm;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lndm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lndm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lndm;->b:Lndm;

    .line 8
    .line 9
    new-instance v0, Lndm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lndm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lndm;->c:Lndm;

    .line 16
    .line 17
    new-instance v0, Lndm;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lndm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lndm;->d:Lndm;

    .line 24
    .line 25
    new-instance v0, Lndm;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lndm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lndm;->e:Lndm;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lndm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lndm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lndm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lp7k;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lyct;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lpva;

    .line 29
    .line 30
    sget-object p0, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->d:Lyx0;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    iget v0, p1, Lpva;->a:I

    .line 36
    .line 37
    iget p1, p1, Lpva;->c:I

    .line 38
    .line 39
    iget-object v1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lvdt;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/app/NotificationManager;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "downloaded:"

    .line 53
    .line 54
    const-string v3, ", max:"

    .line 55
    .line 56
    invoke-static {v0, p1, v2, v3}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, p2, v2, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lyx0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/core/app/f0;

    .line 67
    .line 68
    const-string v4, "builder"

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, p1, v0, v5}, Landroidx/core/app/f0;->B(IIZ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lyx0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/core/app/f0;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const v5, 0x7f1305c2

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Llfp;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Landroidx/core/app/f0;->m(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lyx0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/core/app/f0;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f110011

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0, v5}, Llfp;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " "

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v2, p1}, Landroidx/core/app/f0;->l(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroidx/core/app/f0;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-static {p0}, Lane;->C(Landroidx/core/app/f0;)Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, v3, p0}, Lene;->a0(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_6
    const-string p0, "notificationHelper"

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :pswitch_2
    check-cast p1, Lpjy;

    .line 175
    .line 176
    sget-object p0, Lrk4;->a:Lj9c;

    .line 177
    .line 178
    iget-object p0, p1, Lpjy;->b:Lojy;

    .line 179
    .line 180
    invoke-static {p0}, Lx0g;->N(Lojy;)Lo7c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lq8c;->b:Lq8c;

    .line 185
    .line 186
    sget-object p2, Lr8c;->c:Lr8c;

    .line 187
    .line 188
    invoke-static {p0, p1, p2}, Lrk4;->a(Lo7c;Lq8c;Lr8c;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 195
    .line 196
    sget-object p0, Lrk4;->a:Lj9c;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lojy;

    .line 218
    .line 219
    sget-object p2, Lrk4;->a:Lj9c;

    .line 220
    .line 221
    invoke-static {p1}, Lx0g;->N(Lojy;)Lo7c;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p2, Lq8c;->b:Lq8c;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lrk4;->e(Lo7c;Lq8c;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_4
    check-cast p1, Lf1;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    sget-object p0, Lx1;->a:Lewf;

    .line 239
    .line 240
    iget-object p0, p1, Lf1;->f:Lpjf;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lx1;->b:Ljava/io/File;

    .line 246
    .line 247
    if-nez p1, :cond_8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    :try_start_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 251
    .line 252
    sget-object p2, Lx1;->a:Lewf;

    .line 253
    .line 254
    sget-object v0, Lpjf;->Companion:Lojf;

    .line 255
    .line 256
    invoke-virtual {v0}, Lojf;->serializer()Lxzf;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lxzf;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p2, p0, v0}, Lgje;->i0(Ltuf;Ljava/lang/Object;Lxzf;)Lsvf;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Ltvf;->f(Lsvf;)Lmwf;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lx1;->d(Lmwf;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p1, p0}, Lx1;->j(Ljava/io/File;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception p0

    .line 287
    sget-object p1, Lakp;->b:Lsjp;

    .line 288
    .line 289
    new-instance p1, Lujp;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object p0, p1

    .line 295
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    const-string p1, "YP:ABExps"

    .line 302
    .line 303
    const-string p2, "failed to dump remote ab flags"

    .line 304
    .line 305
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_5
    check-cast p1, Lydm;

    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
