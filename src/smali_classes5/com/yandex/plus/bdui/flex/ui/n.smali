.class public final Lcom/yandex/plus/bdui/flex/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/yandex/plus/bdui/m;

.field public final c:Lcu;

.field public final d:Laf1;

.field public final e:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final f:Lw27;

.field public final g:Lw27;

.field public final h:Le37;

.field public final i:Lcom/yandex/plus/log/api/b;

.field public j:Lcom/yandex/plus/bdui/flex/ui/i;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lcom/yandex/passport/internal/network/client/a;


# direct methods
.method public constructor <init>(Laoa;Lcom/yandex/plus/bdui/m;Lcu;Laf1;Lcom/yandex/plus/bdui/plus/checkout/o;Lw27;Lw27;Le37;Lcom/yandex/plus/log/api/b;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/ui/n;->b:Lcom/yandex/plus/bdui/m;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/bdui/flex/ui/n;->c:Lcu;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/bdui/flex/ui/n;->d:Laf1;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/ui/n;->e:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/ui/n;->f:Lw27;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/yandex/plus/bdui/flex/ui/n;->g:Lw27;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/bdui/flex/ui/n;->h:Le37;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 39
    .line 40
    sget-object p1, Lcom/yandex/plus/bdui/flex/ui/g;->c:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lcom/yandex/plus/bdui/flex/ui/n;Le37;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 2
    .line 3
    instance-of v1, p3, Lcom/yandex/plus/bdui/flex/ui/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/bdui/flex/ui/k;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/bdui/flex/ui/k;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/bdui/flex/ui/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/yandex/plus/bdui/flex/ui/k;-><init>(Lcom/yandex/plus/bdui/flex/ui/n;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/yandex/plus/bdui/flex/ui/k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/bdui/flex/ui/k;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "PlusUiControllerUpdateCoordinatorImpl"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p1, v1, Lcom/yandex/plus/bdui/flex/ui/k;->j:Loos;

    .line 56
    .line 57
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "executeUpdateTasks(); update tasks size = "

    .line 75
    .line 76
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, p3, v6, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v3, p2

    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/yandex/plus/bdui/flex/ui/p;->a:Lcom/yandex/plus/bdui/flex/ui/a;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/yandex/plus/bdui/flex/ui/a;->r:Lcom/yandex/passport/internal/entities/k;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    const-string v8, "executeUpdateTasks(); start preview job"

    .line 115
    .line 116
    invoke-interface {v0, p3, v6, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p3, Lcom/yandex/passport/internal/ui/router/w;

    .line 120
    .line 121
    const/16 v8, 0x19

    .line 122
    .line 123
    invoke-direct {p3, p0, v3, v7, v8}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-static {p1, v7, v7, p3, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move-object p1, v7

    .line 133
    :goto_1
    iput-object p1, v1, Lcom/yandex/plus/bdui/flex/ui/k;->j:Loos;

    .line 134
    .line 135
    iput v5, v1, Lcom/yandex/plus/bdui/flex/ui/k;->m:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v1}, Lcom/yandex/plus/bdui/flex/ui/n;->h(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v2, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    check-cast p3, Lcom/yandex/plus/bdui/flex/ui/f;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 149
    .line 150
    invoke-interface {v0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const-string v3, "executeUpdateTasks(); cancel preview job"

    .line 157
    .line 158
    invoke-interface {v0, p2, v6, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p1, v7}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    instance-of p1, p3, Lcom/yandex/plus/bdui/flex/ui/e;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p3, Lcom/yandex/plus/bdui/flex/ui/e;

    .line 169
    .line 170
    iget-object p1, p3, Lcom/yandex/plus/bdui/flex/ui/e;->a:Ljava/util/List;

    .line 171
    .line 172
    iput-object v7, v1, Lcom/yandex/plus/bdui/flex/ui/k;->j:Loos;

    .line 173
    .line 174
    iput v4, v1, Lcom/yandex/plus/bdui/flex/ui/k;->m:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/yandex/plus/bdui/flex/ui/n;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v2, :cond_a

    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of p1, p3, Lcom/yandex/plus/bdui/flex/ui/d;

    .line 187
    .line 188
    if-eqz p1, :cond_10

    .line 189
    .line 190
    check-cast p3, Lcom/yandex/plus/bdui/flex/ui/d;

    .line 191
    .line 192
    iget-object p1, p3, Lcom/yandex/plus/bdui/flex/ui/d;->b:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 193
    .line 194
    iget-object p2, p3, Lcom/yandex/plus/bdui/flex/ui/d;->a:Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    sget-object p3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 199
    .line 200
    invoke-interface {v0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "handleUpdateErrors(); prepare update for "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lcom/yandex/plus/bdui/flex/ui/p;->a:Lcom/yandex/plus/bdui/flex/ui/a;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/yandex/plus/bdui/flex/ui/a;->c:Lcom/yandex/plus/bdui/ui/b;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " failed!"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, p3, v6, v1, p2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    sget-object p3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 234
    .line 235
    invoke-interface {v0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    const-string v1, "handleUpdateErrors(); prepare updates failed!"

    .line 242
    .line 243
    invoke-interface {v0, p3, v6, v1, p2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 247
    .line 248
    iget-object p3, p1, Lcom/yandex/plus/bdui/flex/ui/p;->b:Lcom/yandex/plus/bdui/query/e;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    move-object p3, v7

    .line 252
    :goto_6
    if-eqz p1, :cond_f

    .line 253
    .line 254
    iget-object v7, p1, Lcom/yandex/plus/bdui/flex/ui/p;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 255
    .line 256
    :cond_f
    invoke-virtual {p0, p3, v7, p2}, Lcom/yandex/plus/bdui/flex/ui/n;->g(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public static final b(Lcom/yandex/plus/bdui/flex/ui/n;Lcom/yandex/plus/bdui/flex/ui/p;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/ui/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/ui/l;->m:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/flex/ui/l;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/flex/ui/l;-><init>(Lcom/yandex/plus/bdui/flex/ui/n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/flex/ui/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/ui/l;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/yandex/plus/bdui/flex/ui/l;->j:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 57
    .line 58
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "prepareUpdateSafe(); preparing update for "

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lcom/yandex/plus/bdui/flex/ui/p;->a:Lcom/yandex/plus/bdui/flex/ui/a;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/yandex/plus/bdui/flex/ui/a;->c:Lcom/yandex/plus/bdui/ui/b;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "..."

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "PlusUiControllerUpdateCoordinatorImpl"

    .line 90
    .line 91
    invoke-interface {p0, p2, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 95
    .line 96
    iget-object p0, p1, Lcom/yandex/plus/bdui/flex/ui/p;->d:Lcom/yandex/passport/internal/methods/performer/l1;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/yandex/plus/bdui/flex/ui/p;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/yandex/plus/bdui/flex/ui/l;->j:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 101
    .line 102
    iput v3, v0, Lcom/yandex/plus/bdui/flex/ui/l;->m:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/methods/performer/l1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 115
    .line 116
    new-instance p2, Lujp;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 125
    .line 126
    new-instance p2, Lujp;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_5
    new-instance p2, Lcom/yandex/plus/bdui/flex/ui/c;

    .line 142
    .line 143
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/bdui/flex/ui/c;-><init>(Lcom/yandex/plus/bdui/flex/ui/p;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public static f(Lcom/yandex/plus/bdui/flex/ui/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/flex/ui/g;->c:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/bdui/flex/ui/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/bdui/flex/ui/j;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/bdui/flex/ui/j;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/bdui/flex/ui/j;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/bdui/flex/ui/j;-><init>(Lcom/yandex/plus/bdui/flex/ui/n;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/ui/j;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/bdui/flex/ui/j;->p:I

    .line 34
    .line 35
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "PlusUiControllerUpdateCoordinatorImpl"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v4, v2, Lcom/yandex/plus/bdui/flex/ui/j;->m:I

    .line 45
    .line 46
    iget-object v8, v2, Lcom/yandex/plus/bdui/flex/ui/j;->l:Lcom/yandex/plus/bdui/shared/b;

    .line 47
    .line 48
    iget-object v9, v2, Lcom/yandex/plus/bdui/flex/ui/j;->k:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 49
    .line 50
    iget-object v10, v2, Lcom/yandex/plus/bdui/flex/ui/j;->j:Ljava/util/Iterator;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v10, v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v12, v8

    .line 104
    check-cast v12, Lcom/yandex/plus/bdui/flex/ui/p;

    .line 105
    .line 106
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    check-cast v13, Lcom/yandex/plus/bdui/shared/b;

    .line 110
    .line 111
    iget-object v0, v12, Lcom/yandex/plus/bdui/flex/ui/p;->a:Lcom/yandex/plus/bdui/flex/ui/a;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/yandex/plus/bdui/flex/ui/a;->c:Lcom/yandex/plus/bdui/ui/b;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/yandex/plus/bdui/flex/ui/a;->r:Lcom/yandex/passport/internal/entities/k;

    .line 116
    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 120
    .line 121
    invoke-interface {v5, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v11, "applyUpdates(); applying update for "

    .line 130
    .line 131
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v8, "..."

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v5, v0, v7, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 150
    .line 151
    new-instance v11, Ltb0;

    .line 152
    .line 153
    const/16 v16, 0xc

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v11 .. v16}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v2, Lcom/yandex/plus/bdui/flex/ui/j;->j:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v12, v2, Lcom/yandex/plus/bdui/flex/ui/j;->k:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 162
    .line 163
    iput-object v13, v2, Lcom/yandex/plus/bdui/flex/ui/j;->l:Lcom/yandex/plus/bdui/shared/b;

    .line 164
    .line 165
    iput v4, v2, Lcom/yandex/plus/bdui/flex/ui/j;->m:I

    .line 166
    .line 167
    iput v6, v2, Lcom/yandex/plus/bdui/flex/ui/j;->p:I

    .line 168
    .line 169
    invoke-virtual {v14, v11, v2}, Lcom/yandex/passport/internal/entities/k;->Q(Ltb0;Lcom/yandex/plus/bdui/flex/ui/j;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-ne v0, v3, :cond_5

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    move-object v9, v12

    .line 177
    move-object v8, v13

    .line 178
    :goto_2
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    sget-object v11, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v9, v12

    .line 185
    move-object v8, v13

    .line 186
    goto :goto_3

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object v9, v12

    .line 189
    move-object v8, v13

    .line 190
    goto :goto_5

    .line 191
    :goto_3
    sget-object v11, Lakp;->b:Lsjp;

    .line 192
    .line 193
    new-instance v11, Lujp;

    .line 194
    .line 195
    invoke-direct {v11, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    move-object v0, v11

    .line 199
    goto :goto_6

    .line 200
    :catch_2
    move-exception v0

    .line 201
    throw v0

    .line 202
    :goto_5
    sget-object v11, Lakp;->b:Lsjp;

    .line 203
    .line 204
    new-instance v11, Lujp;

    .line 205
    .line 206
    invoke-direct {v11, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 218
    .line 219
    invoke-interface {v5, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "applyUpdates(); apply update for "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v9, Lcom/yandex/plus/bdui/flex/ui/p;->a:Lcom/yandex/plus/bdui/flex/ui/a;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/yandex/plus/bdui/flex/ui/a;->c:Lcom/yandex/plus/bdui/ui/b;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v4, " failed!"

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v5, v2, v7, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v2, v9, Lcom/yandex/plus/bdui/flex/ui/p;->b:Lcom/yandex/plus/bdui/query/e;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v8, v0}, Lcom/yandex/plus/bdui/flex/ui/n;->g(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    sget-object v0, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 260
    .line 261
    invoke-interface {v5, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v11, "applyUpdates(); no views for "

    .line 270
    .line 271
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x21

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v5, v0, v7, v8}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "PlusUiControllerUpdateCoordinatorImpl"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "cancelUpdate(); state = "

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 33
    .line 34
    instance-of v4, v2, Lcom/yandex/plus/bdui/flex/ui/h;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/yandex/plus/bdui/flex/ui/h;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v5

    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v4, "cancelUpdate(); cancel update job"

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/ui/h;->a:Loos;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/yandex/plus/bdui/flex/ui/g;->a:Lcom/yandex/plus/bdui/flex/ui/g;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->j:Lcom/yandex/plus/bdui/flex/ui/i;

    .line 64
    .line 65
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "executeAfterUpdate()"

    .line 12
    .line 13
    const-string v3, "PlusUiControllerUpdateCoordinatorImpl"

    .line 14
    .line 15
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Li7h;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2, v1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->h:Le37;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->f:Lw27;

    .line 30
    .line 31
    invoke-static {v1, p0, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->c:Lcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcu;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/yandex/plus/bdui/flex/ui/n;->b:Lcom/yandex/plus/bdui/m;

    .line 15
    .line 16
    const-string v3, "PlusUiControllerUpdateCoordinatorImpl"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 23
    .line 24
    invoke-interface {v4, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Update content failed! Handle engine critical error..."

    .line 31
    .line 32
    invoke-interface {v4, p2, v3, v0, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->d:Laf1;

    .line 36
    .line 37
    invoke-virtual {p0, v2, p1, v1}, Laf1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 42
    .line 43
    invoke-interface {v4, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "Update content failed! Fallback to onErrorAction..."

    .line 50
    .line 51
    invoke-interface {v4, p1, v3, v0, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/n;->e:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, v2, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 61
    .line 62
    new-instance p3, Lcom/yandex/plus/bdui/action/i;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Lcom/yandex/plus/bdui/shared/b;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 67
    .line 68
    :cond_3
    invoke-direct {p3, p2}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0, p3, v1}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/bdui/flex/ui/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/m;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/flex/ui/m;->l:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/flex/ui/m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/bdui/flex/ui/m;-><init>(Lcom/yandex/plus/bdui/flex/ui/n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/bdui/flex/ui/m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/flex/ui/m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 55
    .line 56
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    invoke-direct {p2, p1, p0, v4, v2}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/yandex/plus/bdui/flex/ui/m;->l:I

    .line 64
    .line 65
    invoke-static {p2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 76
    .line 77
    new-instance p2, Lujp;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception p0

    .line 84
    throw p0

    .line 85
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 86
    .line 87
    new-instance p2, Lujp;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    instance-of p0, p2, Lujp;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    move-object p0, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move-object p0, p2

    .line 99
    :goto_5
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/e;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/flex/ui/e;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    instance-of p1, p0, Lcom/yandex/plus/bdui/flex/ui/c;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/yandex/plus/bdui/flex/ui/c;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance p0, Lcom/yandex/plus/bdui/flex/ui/d;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/yandex/plus/bdui/flex/ui/c;->b:Ljava/lang/Throwable;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/yandex/plus/bdui/flex/ui/c;->a:Lcom/yandex/plus/bdui/flex/ui/p;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lcom/yandex/plus/bdui/flex/ui/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/p;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p1, p0

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/d;

    .line 138
    .line 139
    invoke-direct {p1, v4, p0}, Lcom/yandex/plus/bdui/flex/ui/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/p;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/d;

    .line 144
    .line 145
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "Result must has value or exception!"

    .line 148
    .line 149
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v4, p0}, Lcom/yandex/plus/bdui/flex/ui/d;-><init>(Lcom/yandex/plus/bdui/flex/ui/p;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    return-object p1
.end method

.method public final i(Loos;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/ui/n;->i:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v2, "is not null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "is null"

    .line 17
    .line 18
    :goto_0
    const-string v3, "Job.scheduleAfterUpdate(); action "

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "PlusUiControllerUpdateCoordinatorImpl"

    .line 25
    .line 26
    invoke-interface {v1, v0, v3, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 36
    .line 37
    .line 38
    return-void
.end method
