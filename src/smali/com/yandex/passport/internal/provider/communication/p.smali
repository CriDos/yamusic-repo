.class public final Lcom/yandex/passport/internal/provider/communication/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/provider/communication/v;

.field public final b:Lcom/yandex/passport/internal/provider/communication/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/provider/communication/v;Lcom/yandex/passport/internal/provider/communication/q;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/provider/communication/p;->a:Lcom/yandex/passport/internal/provider/communication/v;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/provider/communication/p;->b:Lcom/yandex/passport/internal/provider/communication/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/api/x2;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/provider/communication/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/provider/communication/n;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/provider/communication/n;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/provider/communication/n;-><init>(Lcom/yandex/passport/internal/provider/communication/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/provider/communication/n;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/provider/communication/n;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p0

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
    return-object v5

    .line 53
    :cond_2
    iget p0, v0, Lcom/yandex/passport/internal/provider/communication/n;->j:I

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/yandex/passport/internal/provider/communication/p;->b:Lcom/yandex/passport/internal/provider/communication/q;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/yandex/passport/internal/provider/communication/q;->a:Ljava/util/List;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    .line 70
    instance-of v2, p2, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/yandex/passport/api/x2;

    .line 100
    .line 101
    if-ne v2, p1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/p;->a:Lcom/yandex/passport/internal/provider/communication/v;

    .line 104
    .line 105
    new-instance p2, Lcom/yandex/passport/internal/provider/communication/k;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/provider/communication/k;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "IPCCommand"

    .line 111
    .line 112
    new-instance v2, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x64

    .line 126
    .line 127
    invoke-static {v5, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput p2, v0, Lcom/yandex/passport/internal/provider/communication/n;->j:I

    .line 136
    .line 137
    iput v4, v0, Lcom/yandex/passport/internal/provider/communication/n;->m:I

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lu5;->o(Lu5;Landroid/os/Message;Lpw6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v8, p2

    .line 150
    move-object p2, p0

    .line 151
    move p0, v8

    .line 152
    :goto_1
    check-cast p2, Landroid/os/Bundle;

    .line 153
    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_7
    invoke-static {p2}, Lcom/yandex/passport/internal/provider/communication/d;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lakp;->b:Lsjp;

    .line 162
    .line 163
    instance-of p2, p1, Lujp;

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/i;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/h;

    .line 173
    .line 174
    :cond_8
    instance-of p2, p1, Lujp;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    move-object p1, v5

    .line 179
    :cond_9
    check-cast p1, Lcom/yandex/passport/internal/provider/communication/h;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/yandex/passport/internal/provider/communication/h;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object p1, v5

    .line 189
    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 190
    .line 191
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 192
    .line 193
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "start getPushToken token: "

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v6, 0x8

    .line 219
    .line 220
    invoke-static {p2, v5, v2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object p2, Lydb;->b:Lxdb;

    .line 224
    .line 225
    sget-object p2, Ldeb;->e:Ldeb;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-static {v2, p2}, Low4;->a0(ILdeb;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    new-instance p2, Ll61;

    .line 233
    .line 234
    invoke-direct {p2, p1, v5, v4}, Ll61;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 235
    .line 236
    .line 237
    iput p0, v0, Lcom/yandex/passport/internal/provider/communication/n;->j:I

    .line 238
    .line 239
    iput v3, v0, Lcom/yandex/passport/internal/provider/communication/n;->m:I

    .line 240
    .line 241
    invoke-static {v6, v7, p2, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    if-ne p0, v1, :cond_c

    .line 246
    .line 247
    :goto_3
    return-object v1

    .line 248
    :cond_c
    return-object p0

    .line 249
    :cond_d
    :goto_4
    move-object p1, v5

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    sget-object p1, Lakp;->b:Lsjp;

    .line 252
    .line 253
    new-instance p1, Lujp;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object p0, Lakp;->b:Lsjp;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v5, p1

    .line 264
    :goto_7
    return-object v5
.end method

.method public final b(Lcom/yandex/passport/internal/entities/b0;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/provider/communication/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/provider/communication/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/provider/communication/o;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/provider/communication/o;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/provider/communication/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/provider/communication/o;-><init>(Lcom/yandex/passport/internal/provider/communication/p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/provider/communication/o;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/provider/communication/o;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/communication/p;->a:Lcom/yandex/passport/internal/provider/communication/v;

    .line 53
    .line 54
    new-instance p2, Lcom/yandex/passport/internal/provider/communication/l;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/provider/communication/l;-><init>(Lcom/yandex/passport/internal/entities/b0;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "IPCCommand"

    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x64

    .line 75
    .line 76
    invoke-static {v3, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput v4, v0, Lcom/yandex/passport/internal/provider/communication/o;->l:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lu5;->o(Lu5;Landroid/os/Message;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p2, Landroid/os/Bundle;

    .line 96
    .line 97
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 101
    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
