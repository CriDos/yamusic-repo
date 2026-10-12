.class public final Lotr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Leqf;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lotr;->a:Lvdt;

    .line 19
    .line 20
    new-instance v0, Leqf;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lotr;->b:Lvdt;

    .line 32
    .line 33
    new-instance v0, Leqf;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lotr;->c:Lvdt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lltr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lltr;

    .line 7
    .line 8
    iget v1, v0, Lltr;->l:I

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
    iput v1, v0, Lltr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lltr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lltr;-><init>(Lotr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lltr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lltr;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lotr;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/AlbumApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lltr;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p0, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Ln5v;->p(Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;)Lq4v;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p2, v4

    .line 122
    :goto_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v4, p1

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    new-instance p0, Lyz6;

    .line 132
    .line 133
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p0, Lb07;

    .line 138
    .line 139
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, p2, Lefj;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    new-instance v5, Lvz6;

    .line 148
    .line 149
    check-cast p2, Lefj;

    .line 150
    .line 151
    invoke-virtual {p2}, Lefj;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, ""

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    move-object v8, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v8, p0

    .line 170
    :goto_4
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v9, p0

    .line 183
    :goto_5
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_c
    instance-of p0, p2, Lffj;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p0, Lwz6;

    .line 204
    .line 205
    check-cast p2, Lffj;

    .line 206
    .line 207
    invoke-virtual {p2}, Lffj;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    check-cast p2, Lgfj;

    .line 228
    .line 229
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lmtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmtr;

    .line 7
    .line 8
    iget v1, v0, Lmtr;->l:I

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
    iput v1, v0, Lmtr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmtr;-><init>(Lotr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmtr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmtr;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lotr;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/UsersPlaylistApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lmtr;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p0, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Ln5v;->p(Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;)Lq4v;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p2, v4

    .line 122
    :goto_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v4, p1

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    new-instance p0, Lyz6;

    .line 132
    .line 133
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p0, Lb07;

    .line 138
    .line 139
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, p2, Lefj;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    new-instance v5, Lvz6;

    .line 148
    .line 149
    check-cast p2, Lefj;

    .line 150
    .line 151
    invoke-virtual {p2}, Lefj;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, ""

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    move-object v8, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v8, p0

    .line 170
    :goto_4
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v9, p0

    .line 183
    :goto_5
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_c
    instance-of p0, p2, Lffj;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p0, Lwz6;

    .line 204
    .line 205
    check-cast p2, Lffj;

    .line 206
    .line 207
    invoke-virtual {p2}, Lffj;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    check-cast p2, Lgfj;

    .line 228
    .line 229
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lntr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lntr;

    .line 7
    .line 8
    iget v1, v0, Lntr;->l:I

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
    iput v1, v0, Lntr;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lntr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lntr;-><init>(Lotr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lntr;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lntr;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lotr;->c:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/network/repositories/retrofit/TracksApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v3, v0, Lntr;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p0, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/universalentities/CarouselEntitiesDto;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Ln5v;->p(Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;)Lq4v;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p2, v4

    .line 122
    :goto_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v4, p1

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    new-instance p0, Lyz6;

    .line 132
    .line 133
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p0, Lb07;

    .line 138
    .line 139
    invoke-direct {p0, v4}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    instance-of p0, p2, Lefj;

    .line 144
    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    new-instance v5, Lvz6;

    .line 148
    .line 149
    check-cast p2, Lefj;

    .line 150
    .line 151
    invoke-virtual {p2}, Lefj;->a()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, ""

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    move-object v8, p1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move-object v8, p0

    .line 170
    :goto_4
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_b

    .line 179
    .line 180
    move-object v9, p1

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object v9, p0

    .line 183
    :goto_5
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_c
    instance-of p0, p2, Lffj;

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    new-instance p0, Lwz6;

    .line 204
    .line 205
    check-cast p2, Lffj;

    .line 206
    .line 207
    invoke-virtual {p2}, Lffj;->a()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    check-cast p2, Lgfj;

    .line 228
    .line 229
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method
