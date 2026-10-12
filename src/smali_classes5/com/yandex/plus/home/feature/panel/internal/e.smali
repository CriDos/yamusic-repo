.class public final Lcom/yandex/plus/home/feature/panel/internal/e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/feature/panel/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/feature/panel/internal/e;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/feature/panel/internal/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internal/e;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->l:Lcom/yandex/plus/home/feature/panel/internal/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->b:Lcom/yandex/plus/home/graphql/panel/g;

    .line 34
    .line 35
    iget-object v11, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v9, Lcom/yandex/plus/home/graphql/panel/g;->k:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v1, v9, Lcom/yandex/plus/home/graphql/panel/g;->j:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v8, Lc2p;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lc2p;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v9, Lcom/yandex/plus/home/graphql/panel/g;->l:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lfoj;

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_0
    iput-object v6, v8, Lc2p;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lmtf;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Llq4;->h()Lstf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v1, v10, Lc2p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    iget-object p1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lz5d;

    .line 101
    .line 102
    new-instance v6, Lcom/yandex/plus/home/graphql/panel/f;

    .line 103
    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/home/graphql/panel/f;-><init>(Lz5d;Lc2p;Lcom/yandex/plus/home/graphql/panel/g;Lc2p;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lcom/yandex/passport/sloth/ui/p;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v1, v9, v11, v4, v5}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lp7d;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-direct {v5, p1, v1, v6}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v9, Lcom/yandex/plus/home/graphql/panel/g;->f:Lcom/yandex/plus/core/dispatcher/b;

    .line 125
    .line 126
    check-cast p1, Lcom/yandex/plus/core/dispatcher/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 132
    .line 133
    invoke-static {v5, p1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 138
    .line 139
    const/16 v5, 0xf

    .line 140
    .line 141
    invoke-direct {v1, v2, v4, v5}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 142
    .line 143
    .line 144
    iput v3, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_4

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_2
    return-object v4

    .line 157
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 162
    .line 163
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    if-ne v5, v3, :cond_5

    .line 168
    .line 169
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->d:Lcom/yandex/plus/home/graphql/plusstate/f;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/yandex/plus/home/graphql/plusstate/f;->d()Lz5d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/d;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/home/feature/panel/internal/d;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;I)V

    .line 189
    .line 190
    .line 191
    iput v3, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 192
    .line 193
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_7

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_5
    return-object v4

    .line 204
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 205
    .line 206
    iget v5, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    if-ne v5, v3, :cond_8

    .line 211
    .line 212
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lcom/yandex/plus/home/feature/panel/internal/g;->c:Lcom/yandex/plus/home/graphql/user/g;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/yandex/plus/home/graphql/user/g;->c()Lz5d;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/d;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct {v1, v2, v4}, Lcom/yandex/plus/home/feature/panel/internal/d;-><init>(Lcom/yandex/plus/home/feature/panel/internal/g;I)V

    .line 233
    .line 234
    .line 235
    iput v3, p0, Lcom/yandex/plus/home/feature/panel/internal/e;->k:I

    .line 236
    .line 237
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_a

    .line 242
    .line 243
    move-object v4, v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    return-object v4

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
