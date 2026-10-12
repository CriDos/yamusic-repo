.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/v;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/report/reporters/p1;

.field public final d:Lcom/yandex/passport/common/core/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/p1;Lcom/yandex/passport/common/core/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;->d:Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/g0;

    .line 2
    .line 3
    sget-object p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/c0;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/c0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/b;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;->c:Lcom/yandex/passport/internal/report/reporters/p1;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d0;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/d0;->a:Lcom/yandex/passport/sloth/h0;

    .line 33
    .line 34
    sget-object p2, Lcom/yandex/passport/sloth/x;->a:Lcom/yandex/passport/sloth/x;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/v;->d:Lcom/yandex/passport/common/core/f;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 45
    .line 46
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/a;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    instance-of p2, p1, Lcom/yandex/passport/sloth/c0;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 64
    .line 65
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/a0;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->u(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_d

    .line 101
    .line 102
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    const-string p1, "Internet connection is lost in Sloth."

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-static {p0, v1, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_3
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 114
    .line 115
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->d:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 133
    .line 134
    invoke-virtual {v2, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e0;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e0;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e0;->a:Lcom/yandex/passport/sloth/ui/d1;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    if-eq p1, p2, :cond_7

    .line 155
    .line 156
    const/4 p0, 0x2

    .line 157
    if-ne p1, p0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f0;

    .line 175
    .line 176
    if-eqz p2, :cond_e

    .line 177
    .line 178
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f0;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/f0;->a:Lcom/yandex/passport/sloth/b1;

    .line 181
    .line 182
    sget-object p2, Lcom/yandex/passport/sloth/e;->a:Lcom/yandex/passport/sloth/e;

    .line 183
    .line 184
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    instance-of p2, p1, Lcom/yandex/passport/sloth/d;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 204
    .line 205
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;

    .line 206
    .line 207
    check-cast p1, Lcom/yandex/passport/sloth/d;

    .line 208
    .line 209
    iget-object v1, p1, Lcom/yandex/passport/sloth/d;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p1, Lcom/yandex/passport/sloth/d;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v3, p1, Lcom/yandex/passport/sloth/d;->c:J

    .line 214
    .line 215
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_a
    instance-of p2, p1, Lcom/yandex/passport/sloth/c;

    .line 226
    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/Exception;

    .line 232
    .line 233
    const-string v0, "Failed to process current auth."

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_b
    instance-of p2, p1, Lcom/yandex/passport/sloth/m;

    .line 246
    .line 247
    if-eqz p2, :cond_c

    .line 248
    .line 249
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;

    .line 250
    .line 251
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;

    .line 252
    .line 253
    sget-object v1, Lcom/yandex/passport/api/exception/o;->Companion:Lcom/yandex/passport/api/exception/n;

    .line 254
    .line 255
    check-cast p1, Lcom/yandex/passport/sloth/m;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/yandex/passport/api/exception/n;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/o;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/d;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/x;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/g;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_c
    invoke-static {p1}, Lcom/yandex/passport/sloth/g;->a(Lcom/yandex/passport/sloth/b1;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lcom/yandex/passport/internal/report/reporters/o1;->d:Lcom/yandex/passport/internal/report/reporters/o1;

    .line 281
    .line 282
    invoke-virtual {v2, p0, p1}, Lcom/yandex/passport/internal/report/reporters/p1;->l(Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/o1;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method
