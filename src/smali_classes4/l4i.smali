.class public final Ll4i;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 15
    iput p5, p0, Ll4i;->j:I

    iput-object p1, p0, Ll4i;->k:Ljava/lang/Object;

    iput-object p2, p0, Ll4i;->l:Ljava/lang/Object;

    iput-object p3, p0, Ll4i;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ln4i;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll4i;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ll4i;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ll4i;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ll4i;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Ll4i;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4i;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll4i;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ll4i;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ll4i;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lcom/yandex/passport/internal/ui/common/web/e;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/yandex/passport/internal/ui/common/web/g;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lcom/yandex/passport/internal/ui/common/web/j;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Ll4i;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lsxg;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Lsxg;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-direct/range {v4 .. v9}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Ll4i;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lwww;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/util/List;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lr9m;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-direct/range {v4 .. v9}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    move-object v8, p1

    .line 64
    new-instance p1, Ll4i;

    .line 65
    .line 66
    check-cast p0, Lwqp;

    .line 67
    .line 68
    check-cast v2, Ln4i;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p1, p0, v8, v2, v1}, Ll4i;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ln4i;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll4i;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll4i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll4i;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ll4i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ll4i;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Ll4i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll4i;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ll4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Ll4i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ll4i;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ll4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll4i;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ll4i;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Ll4i;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ll4i;->l:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lf37;->a:Lf37;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v5, Lcom/yandex/passport/internal/ui/common/web/e;

    .line 23
    .line 24
    iput-boolean v3, v5, Lcom/yandex/passport/internal/ui/common/web/e;->g:Z

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/passport/internal/ui/common/web/g;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/g;->n:Lcom/yandex/passport/internal/ui/common/web/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/f;->a:Lcom/yandex/passport/internal/ui/common/web/j;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/common/web/j;->h:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/common/web/j;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/yandex/passport/internal/ui/common/web/j;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/yandex/passport/internal/ui/common/web/j;->g:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lsxg;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->S(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    check-cast v6, Lsxg;

    .line 73
    .line 74
    move v1, v3

    .line 75
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v1, v5, :cond_0

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v5, v3

    .line 84
    :goto_1
    if-eqz v5, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eq v7, v8, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->P(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/2addr v7, v2

    .line 109
    invoke-static {v1, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->S(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    move v1, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    return-object v4

    .line 121
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lgil;

    .line 127
    .line 128
    invoke-static {}, Lru/yandex/music/common/media/context/f;->z()Lru/yandex/music/common/media/context/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v8, v4, v1, v2}, Lgil;-><init>(Lru/yandex/music/common/media/context/g;Lru/yandex/music/common/media/context/j;I)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lwww;

    .line 136
    .line 137
    iget-object v10, v5, Lwww;->b:Lyro;

    .line 138
    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Ljava/util/List;

    .line 141
    .line 142
    move-object v11, v6

    .line 143
    check-cast v11, Lr9m;

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    const/16 v16, 0x3cc

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v7 .. v16}, Lr1v;->f(Ljava/util/List;Lgil;Lijw;Llqo;Lr9m;Ljava/lang/String;Ljava/lang/String;Lkdr;ZI)Levs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    sget-object v1, Lf37;->a:Lf37;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v5, Lwqp;

    .line 163
    .line 164
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 165
    .line 166
    check-cast v0, Ln4i;

    .line 167
    .line 168
    iget-object v1, v0, Ln4i;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    sget-object v1, Lr2u;->a:Lr2u;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lyaj;->a:Lyaj;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lyaj;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v5}, Lwqp;->j()Ly7t;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ly7t;->getWritableDatabase()Lt7t;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ln4i;->b(Lt7t;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lq2u;->b(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, Ln4i;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, " "

    .line 216
    .line 217
    const-string v3, ": refreshed"

    .line 218
    .line 219
    invoke-static {v1, v2, v0, v3}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-static {v1, v4, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eq v3, v2, :cond_4

    .line 233
    .line 234
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
