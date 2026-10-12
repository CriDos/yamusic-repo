.class public final Lcom/yandex/passport/internal/ui/sloth/webauthn/k;
.super Lcom/yandex/passport/common/mvi/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

.field public final d:Lcom/yandex/passport/internal/core/accounts/e;

.field public final e:Lcom/yandex/passport/internal/report/reporters/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/f;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/report/reporters/q1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/yandex/passport/common/mvi/i;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->d:Lcom/yandex/passport/internal/core/accounts/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->e:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/i;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->e:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/yandex/passport/internal/report/ne;->d:Lcom/yandex/passport/internal/report/ne;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, p1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->k(Lpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lf37;->a:Lf37;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/w;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/t;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/t;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/t;->a:Lcom/yandex/passport/sloth/h0;

    .line 13
    .line 14
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 15
    .line 16
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "New slothExternalRequest "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v1, v2, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of p2, p1, Lcom/yandex/passport/sloth/a0;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/yandex/passport/sloth/a0;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/passport/sloth/a0;->a:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->f(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lf37;->a:Lf37;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p1, p1, Lcom/yandex/passport/sloth/c0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 p1, 0x191

    .line 68
    .line 69
    const-string p2, "invalid_token"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lf37;->a:Lf37;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/u;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->e:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/u;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/u;->a:Lcom/yandex/passport/sloth/ui/d1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-eq p1, v3, :cond_7

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    if-ne p1, p0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lcom/yandex/passport/internal/report/le;->d:Lcom/yandex/passport/internal/report/le;

    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/internal/report/ue;

    .line 126
    .line 127
    iget-wide v6, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    new-array p1, v3, [Lcom/yandex/passport/internal/report/af;

    .line 137
    .line 138
    aput-object v0, p1, v2

    .line 139
    .line 140
    invoke-virtual {v5, p2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/q;->a:Lcom/yandex/passport/internal/ui/sloth/webauthn/q;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->g(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    instance-of p2, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/v;

    .line 151
    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/v;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/v;->a:Lcom/yandex/passport/sloth/b1;

    .line 157
    .line 158
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 159
    .line 160
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 161
    .line 162
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v7, "New slothResult: "

    .line 173
    .line 174
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {p2, v1, v6, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-object p2, Lcom/yandex/passport/sloth/i0;->b:Lcom/yandex/passport/sloth/i0;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p2, Lcom/yandex/passport/internal/report/oe;->d:Lcom/yandex/passport/internal/report/oe;

    .line 204
    .line 205
    new-instance v0, Lcom/yandex/passport/internal/report/ue;

    .line 206
    .line 207
    iget-wide v6, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    new-array p1, v3, [Lcom/yandex/passport/internal/report/af;

    .line 217
    .line 218
    aput-object v0, p1, v2

    .line 219
    .line 220
    invoke-virtual {v5, p2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/l;

    .line 224
    .line 225
    const/4 p2, -0x1

    .line 226
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/l;-><init>(ILandroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    instance-of p2, p1, Lcom/yandex/passport/sloth/m;

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    sget-object p2, Lcom/yandex/passport/sloth/k;->b:Ljava/util/Set;

    .line 238
    .line 239
    check-cast p1, Lcom/yandex/passport/sloth/m;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/yandex/passport/sloth/m;->a:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    sget-object v4, Lcom/yandex/passport/sloth/j;->b:Lcom/yandex/passport/sloth/j;

    .line 250
    .line 251
    const/16 v5, 0x1e

    .line 252
    .line 253
    const-string v1, ","

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "webauthn_errors"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x259

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/exception/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x191

    .line 7
    .line 8
    const-string v0, "invalid_token"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/api/exception/b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x458

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "passport-uid"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x1f5

    .line 28
    .line 29
    const-string v2, "account_not_found"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->j(ILjava/lang/String;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->e:Lcom/yandex/passport/internal/report/reporters/q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/yandex/passport/internal/report/me;->d:Lcom/yandex/passport/internal/report/me;

    .line 14
    .line 15
    new-instance v3, Lcom/yandex/passport/internal/report/ue;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/yandex/passport/common/core/f;->b:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/report/a;

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, p2, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, p2, v4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v0, p2, v3

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/yandex/passport/internal/ui/sloth/webauthn/l;

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lcom/yandex/passport/internal/ui/sloth/webauthn/l;-><init>(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;-><init>(Lcom/yandex/passport/internal/ui/sloth/webauthn/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->c:Lcom/yandex/passport/internal/ui/sloth/webauthn/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    iput v4, v0, Lcom/yandex/passport/internal/ui/sloth/webauthn/j;->l:I

    .line 55
    .line 56
    sget-object v2, Lxt8;->a:Li88;

    .line 57
    .line 58
    sget-object v2, Le58;->d:Le58;

    .line 59
    .line 60
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 61
    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    invoke-direct {v4, p0, p1, v3, v6}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/k;->i()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance v0, Lcom/yandex/passport/sloth/data/m;

    .line 85
    .line 86
    new-instance v1, Lcom/yandex/passport/sloth/data/h0;

    .line 87
    .line 88
    iget-object v2, v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 89
    .line 90
    iget-object v3, v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->b:Lcom/yandex/passport/common/ui/a;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/a;->T(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/sloth/data/o;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct {v1, v6, v7, v2, v3}, Lcom/yandex/passport/sloth/data/h0;-><init>(JLcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v5, Lcom/yandex/passport/internal/ui/sloth/webauthn/f;->a:Lcom/yandex/passport/common/core/f;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 106
    .line 107
    new-instance v2, Lcom/yandex/passport/common/properties/a;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, v4, v4}, Lcom/yandex/passport/common/properties/a;-><init>(IZZ)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/yandex/passport/internal/ui/sloth/webauthn/m;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/webauthn/m;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/i;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
