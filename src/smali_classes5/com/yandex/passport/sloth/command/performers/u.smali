.class public final Lcom/yandex/passport/sloth/command/performers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Lcom/yandex/passport/sloth/data/m;

.field public final b:Lcom/yandex/passport/sloth/v;

.field public final c:Lcom/yandex/passport/sloth/a1;

.field public final d:Lcom/yandex/passport/sloth/z0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/a1;Lcom/yandex/passport/sloth/z0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/u;->a:Lcom/yandex/passport/sloth/data/m;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/performers/u;->b:Lcom/yandex/passport/sloth/v;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/sloth/command/performers/u;->c:Lcom/yandex/passport/sloth/a1;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/sloth/command/performers/u;->d:Lcom/yandex/passport/sloth/z0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/data/g0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/command/performers/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/performers/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/performers/t;->m:I

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
    iput v1, v0, Lcom/yandex/passport/sloth/command/performers/t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/performers/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/performers/t;-><init>(Lcom/yandex/passport/sloth/command/performers/u;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/performers/t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/command/performers/t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/yandex/passport/sloth/command/performers/u;->b:Lcom/yandex/passport/sloth/v;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-boolean p1, v0, Lcom/yandex/passport/sloth/command/performers/t;->j:Z

    .line 54
    .line 55
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/g0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p2, "ok"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance p2, Lcom/yandex/passport/sloth/q;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/q;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-boolean p1, v0, Lcom/yandex/passport/sloth/command/performers/t;->j:Z

    .line 76
    .line 77
    iput v6, v0, Lcom/yandex/passport/sloth/command/performers/t;->m:I

    .line 78
    .line 79
    invoke-virtual {v4, p2, v0}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    .line 88
    .line 89
    new-instance p1, Lcom/yandex/passport/sloth/n0;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/yandex/passport/sloth/command/performers/u;->a:Lcom/yandex/passport/sloth/data/m;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/yandex/passport/sloth/data/o0;->a:Lcom/yandex/passport/sloth/data/k;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/passport/sloth/command/performers/u;->d:Lcom/yandex/passport/sloth/z0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v2, p2, Lcom/yandex/passport/sloth/data/r;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast p2, Lcom/yandex/passport/sloth/data/r;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/r;->d()Lcom/yandex/passport/sloth/dependencies/e;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lcom/yandex/passport/sloth/z0;->a:Lcom/yandex/passport/sloth/dependencies/d;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/yandex/passport/sloth/dependencies/d;->a:Lcom/yandex/passport/sloth/data/n;

    .line 118
    .line 119
    sget-object v2, Lcom/yandex/passport/sloth/data/n;->b:Lcom/yandex/passport/sloth/data/n;

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object p2, p2, Lcom/yandex/passport/sloth/dependencies/e;->g:Ljava/util/EnumSet;

    .line 124
    .line 125
    sget-object v2, Lcom/yandex/passport/sloth/command/data/z0;->b:Lcom/yandex/passport/sloth/command/data/z0;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/yandex/passport/sloth/data/n;->c:Lcom/yandex/passport/sloth/data/n;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/y;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/v;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/w;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/x;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/g0;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/n0;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/u;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/m0;

    .line 165
    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/z;

    .line 169
    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/t;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/d0;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/c0;

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/k0;

    .line 185
    .line 186
    if-nez v1, :cond_7

    .line 187
    .line 188
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/a0;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    instance-of p2, p2, Lcom/yandex/passport/sloth/data/h0;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_7
    :goto_2
    sget-object v1, Lcom/yandex/passport/sloth/data/n;->e:Lcom/yandex/passport/sloth/data/n;

    .line 202
    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lcom/yandex/passport/sloth/r0;->b:Lcom/yandex/passport/sloth/r0;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/k;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v2, Lkotlin/Pair;

    .line 211
    .line 212
    const-string v3, "mode"

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/yandex/passport/sloth/data/n;->a:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Lkotlin/Pair;

    .line 220
    .line 221
    const-string v3, "reg_type"

    .line 222
    .line 223
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, p2, v0}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/u;->c:Lcom/yandex/passport/sloth/a1;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    new-instance p0, Lcom/yandex/passport/sloth/q;

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lcom/yandex/passport/sloth/q;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    iput-boolean p1, v0, Lcom/yandex/passport/sloth/command/performers/t;->j:Z

    .line 249
    .line 250
    iput v5, v0, Lcom/yandex/passport/sloth/command/performers/t;->m:I

    .line 251
    .line 252
    invoke-virtual {v4, p0, v0}, Lcom/yandex/passport/sloth/v;->b(Lcom/yandex/passport/sloth/u;Lpw6;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v1, :cond_a

    .line 257
    .line 258
    :goto_4
    return-object v1

    .line 259
    :cond_a
    :goto_5
    sget-object p0, Lcom/yandex/passport/sloth/command/v;->c:Lcom/yandex/passport/sloth/command/v;

    .line 260
    .line 261
    new-instance p1, Laob;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.method public final bridge synthetic t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/command/performers/u;->a(Lcom/yandex/passport/sloth/command/data/g0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
