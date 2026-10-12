.class public final Losj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# instance fields
.field public final a:Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Losj;->a:Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Llsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llsj;

    .line 7
    .line 8
    iget v1, v0, Llsj;->l:I

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
    iput v1, v0, Llsj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llsj;-><init>(Losj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llsj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llsj;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Losj;->a:Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;->bookshelf()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Llsj;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 66
    .line 67
    instance-of p0, p1, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfCatalogDto;

    .line 76
    .line 77
    invoke-static {p0}, Lwee;->X(Lcom/yandex/music/shared/myshelf/data/remote/MyShelfCatalogDto;)Loqj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lb07;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p0, p1, Lefj;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance v4, Lvz6;

    .line 92
    .line 93
    check-cast p1, Lefj;

    .line 94
    .line 95
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 96
    .line 97
    iget v5, p1, Lefj;->b:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v0

    .line 119
    :goto_3
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_7
    instance-of p0, p1, Lffj;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    new-instance p0, Lwz6;

    .line 134
    .line 135
    check-cast p1, Lffj;

    .line 136
    .line 137
    iget v0, p1, Lffj;->b:I

    .line 138
    .line 139
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    check-cast p1, Lgfj;

    .line 152
    .line 153
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method

.method public final b(IILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lmsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmsj;

    .line 7
    .line 8
    iget v1, v0, Lmsj;->n:I

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
    iput v1, v0, Lmsj;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmsj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmsj;-><init>(Losj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmsj;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmsj;->n:I

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
    iget p2, v0, Lmsj;->k:I

    .line 38
    .line 39
    iget p1, v0, Lmsj;->j:I

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Losj;->a:Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 55
    .line 56
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;->myShelfHistory(II)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput p1, v0, Lmsj;->j:I

    .line 61
    .line 62
    iput p2, v0, Lmsj;->k:I

    .line 63
    .line 64
    iput v4, v0, Lmsj;->n:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 74
    .line 75
    instance-of p0, p3, Lhfj;

    .line 76
    .line 77
    if-eqz p0, :cond_a

    .line 78
    .line 79
    check-cast p3, Lhfj;

    .line 80
    .line 81
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryDto;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryDto;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryDto;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lwee;->Y(Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;)Ldrj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, v3

    .line 129
    :goto_3
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v1, Lbrb;->a:Lbrb;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryDto;->b()Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;->b(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    new-instance v3, Lps0;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;->a()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const p0, 0x7fffffff

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-direct {v3, p1, p2, p0}, Lps0;-><init>(III)V

    .line 166
    .line 167
    .line 168
    :cond_9
    new-instance p0, Lftj;

    .line 169
    .line 170
    invoke-direct {p0, p3, v1, v3}, Lftj;-><init>(Ljava/lang/String;Ljava/util/List;Lps0;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lb07;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    instance-of p0, p3, Lefj;

    .line 180
    .line 181
    if-eqz p0, :cond_d

    .line 182
    .line 183
    new-instance v4, Lvz6;

    .line 184
    .line 185
    check-cast p3, Lefj;

    .line 186
    .line 187
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 188
    .line 189
    iget v5, p3, Lefj;->b:I

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, ""

    .line 196
    .line 197
    if-nez p1, :cond_b

    .line 198
    .line 199
    move-object v7, p2

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object v7, p1

    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p1, :cond_c

    .line 207
    .line 208
    move-object v8, p2

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move-object v8, p1

    .line 211
    :goto_6
    iget-object v9, p3, Lefj;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_d
    instance-of p0, p3, Lffj;

    .line 222
    .line 223
    if-eqz p0, :cond_e

    .line 224
    .line 225
    new-instance p0, Lwz6;

    .line 226
    .line 227
    check-cast p3, Lffj;

    .line 228
    .line 229
    iget p1, p3, Lffj;->b:I

    .line 230
    .line 231
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_e
    instance-of p0, p3, Lgfj;

    .line 240
    .line 241
    if-eqz p0, :cond_f

    .line 242
    .line 243
    check-cast p3, Lgfj;

    .line 244
    .line 245
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 251
    .line 252
    .line 253
    return-object v3
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lnsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnsj;

    .line 7
    .line 8
    iget v1, v0, Lnsj;->l:I

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
    iput v1, v0, Lnsj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnsj;-><init>(Losj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnsj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnsj;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Losj;->a:Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfApi;->newEpisodes()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lnsj;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 66
    .line 67
    instance-of p0, p1, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfCatalogDto;

    .line 76
    .line 77
    invoke-static {p0}, Lwee;->X(Lcom/yandex/music/shared/myshelf/data/remote/MyShelfCatalogDto;)Loqj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lb07;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of p0, p1, Lefj;

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance v4, Lvz6;

    .line 92
    .line 93
    check-cast p1, Lefj;

    .line 94
    .line 95
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 96
    .line 97
    iget v5, p1, Lefj;->b:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v7, v0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v8, v0

    .line 119
    :goto_3
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_7
    instance-of p0, p1, Lffj;

    .line 130
    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    new-instance p0, Lwz6;

    .line 134
    .line 135
    check-cast p1, Lffj;

    .line 136
    .line 137
    iget v0, p1, Lffj;->b:I

    .line 138
    .line 139
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    check-cast p1, Lgfj;

    .line 152
    .line 153
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method
