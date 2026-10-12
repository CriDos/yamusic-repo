.class public final Lhux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/wizard3/network/WizardApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wizard3/network/WizardApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lbux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbux;

    .line 7
    .line 8
    iget v1, v0, Lbux;->l:I

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
    iput v1, v0, Lbux;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbux;-><init>(Lhux;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbux;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbux;->l:I

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
    new-instance p2, Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->addLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeRequestDto;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lbux;->l:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 71
    .line 72
    instance-of p0, p2, Lhfj;

    .line 73
    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    check-cast p2, Lhfj;

    .line 77
    .line 78
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpqx;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object p2, Lrrb;->a:Lrrb;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardLikeDto;->b()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lblv;->j(Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)Lutx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-direct {p1, p2, p0}, Lpqx;-><init>(Ljava/util/Set;Lutx;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    move-object p1, v4

    .line 125
    :goto_3
    if-nez p1, :cond_8

    .line 126
    .line 127
    new-instance p0, Lyz6;

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    new-instance p0, Lb07;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    instance-of p0, p2, Lefj;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    new-instance v5, Lvz6;

    .line 144
    .line 145
    check-cast p2, Lefj;

    .line 146
    .line 147
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 148
    .line 149
    iget v6, p2, Lefj;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, ""

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v8, p1

    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v9, p1

    .line 171
    :goto_5
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_c
    instance-of p0, p2, Lffj;

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    new-instance p0, Lwz6;

    .line 186
    .line 187
    check-cast p2, Lffj;

    .line 188
    .line 189
    iget p1, p2, Lffj;->b:I

    .line 190
    .line 191
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    check-cast p2, Lgfj;

    .line 204
    .line 205
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 211
    .line 212
    .line 213
    return-object v4
.end method

.method public final b(Ljava/lang/String;IILvwx;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p5

    .line 2
    instance-of v2, v1, Lcux;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lcux;

    .line 8
    .line 9
    iget v3, v2, Lcux;->l:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, Lcux;->l:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcux;

    .line 22
    .line 23
    invoke-direct {v2, p0, p5}, Lcux;-><init>(Lhux;Lpw6;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, v2, Lcux;->j:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lf37;->a:Lf37;

    .line 29
    .line 30
    iget v4, v2, Lcux;->l:I

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    :goto_1
    iget-object v8, p4, Lvwx;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v4, p2, p3, v8}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->getInitialArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsRequestDto;)Lretrofit2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v6, v2, Lcux;->l:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    :goto_2
    check-cast v1, Lifj;

    .line 90
    .line 91
    instance-of v0, v1, Lhfj;

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    check-cast v1, Lhfj;

    .line 96
    .line 97
    iget-object v0, v1, Lhfj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lhqx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v2, v3}, Lblv;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_d

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/yandex/music/shared/wizard3/network/dto/WizardGenreDto;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    new-instance v6, Lppx;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/yandex/music/shared/wizard3/network/dto/WizardGenreDto;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/yandex/music/shared/wizard3/network/dto/WizardGenreDto;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-direct {v6, v8, v5}, Lppx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_4
    move-object v6, v7

    .line 169
    :goto_5
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;->c()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    :cond_a
    sget-object v3, Lrrb;->a:Lrrb;

    .line 194
    .line 195
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;->d()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_d

    .line 200
    .line 201
    invoke-static {v5}, Lblv;->j(Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)Lutx;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v5, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardInitialArtistsDto;->e()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move p5, v0

    .line 219
    move-object p0, v1

    .line 220
    move-object p1, v2

    .line 221
    move-object p3, v3

    .line 222
    move-object p2, v4

    .line 223
    move-object p4, v5

    .line 224
    invoke-direct/range {p0 .. p5}, Lhqx;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Lutx;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    :goto_6
    move-object v1, v7

    .line 229
    :goto_7
    if-nez v1, :cond_e

    .line 230
    .line 231
    new-instance v0, Lyz6;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_e
    new-instance v0, Lb07;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_f
    instance-of v0, v1, Lefj;

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    new-instance v0, Lvz6;

    .line 248
    .line 249
    check-cast v1, Lefj;

    .line 250
    .line 251
    iget-object v2, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 252
    .line 253
    iget v3, v1, Lefj;->b:I

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    :cond_10
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v6, :cond_11

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_11
    move-object v5, v6

    .line 270
    :goto_8
    iget-object v1, v1, Lefj;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object p0, v0

    .line 277
    move-object p5, v1

    .line 278
    move-object p2, v2

    .line 279
    move p1, v3

    .line 280
    move-object p3, v4

    .line 281
    move-object p4, v5

    .line 282
    invoke-direct/range {p0 .. p5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_12
    instance-of v0, v1, Lffj;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    new-instance v0, Lwz6;

    .line 291
    .line 292
    check-cast v1, Lffj;

    .line 293
    .line 294
    iget v2, v1, Lffj;->b:I

    .line 295
    .line 296
    iget-object v3, v1, Lffj;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_13
    instance-of v0, v1, Lgfj;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    check-cast v1, Lgfj;

    .line 309
    .line 310
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 316
    .line 317
    .line 318
    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/util/ArrayList;Lvwx;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ldux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldux;

    .line 7
    .line 8
    iget v1, v0, Ldux;->l:I

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
    iput v1, v0, Ldux;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldux;-><init>(Lhux;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldux;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldux;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;

    .line 51
    .line 52
    invoke-static {p2}, Lblv;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p3, Lvwx;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 71
    .line 72
    invoke-interface {p0, p4}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->getSimilarArtists(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsRequestDto;)Lretrofit2/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Ldux;->l:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 86
    .line 87
    instance-of p0, p4, Lhfj;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    check-cast p4, Lhfj;

    .line 92
    .line 93
    iget-object p0, p4, Lhfj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lgwx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-static {p2, p3}, Lblv;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsDto;->b()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-direct {p1, p2, p0}, Lgwx;-><init>(Ljava/util/ArrayList;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object p1, v4

    .line 128
    :goto_2
    if-nez p1, :cond_5

    .line 129
    .line 130
    new-instance p0, Lyz6;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Lb07;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    instance-of p0, p4, Lefj;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance v5, Lvz6;

    .line 147
    .line 148
    check-cast p4, Lefj;

    .line 149
    .line 150
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 151
    .line 152
    iget v6, p4, Lefj;->b:I

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, ""

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    move-object v8, p2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move-object v8, p1

    .line 165
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    move-object v9, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move-object v9, p1

    .line 174
    :goto_4
    iget-object v10, p4, Lefj;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_9
    instance-of p0, p4, Lffj;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    new-instance p0, Lwz6;

    .line 189
    .line 190
    check-cast p4, Lffj;

    .line 191
    .line 192
    iget p1, p4, Lffj;->b:I

    .line 193
    .line 194
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_a
    instance-of p0, p4, Lgfj;

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    check-cast p4, Lgfj;

    .line 207
    .line 208
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lglx;Ljava/util/List;Lvwx;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Leux;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Leux;

    .line 9
    .line 10
    iget v3, v2, Leux;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Leux;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Leux;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Leux;-><init>(Lhux;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Leux;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v4, v2, Leux;->l:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;

    .line 58
    .line 59
    invoke-virtual {p2}, Lglx;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Lglx;->b()Ldlx;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;

    .line 68
    .line 69
    iget v10, v8, Ldlx;->a:I

    .line 70
    .line 71
    iget v8, v8, Ldlx;->b:I

    .line 72
    .line 73
    invoke-direct {v9, v10, v8}, Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v7, v9}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardArtistCoordinatesRequestDto;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lblv;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p4, Lvwx;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p1, v4, v7, v8}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/wizard3/network/dto/WizardSimplifiedArtistRequestDto;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->getSimilarArtistsByTap(Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapRequestDto;)Lretrofit2/Call;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput v5, v2, Leux;->l:I

    .line 104
    .line 105
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_1
    check-cast v1, Lifj;

    .line 113
    .line 114
    instance-of v0, v1, Lhfj;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    check-cast v1, Lhfj;

    .line 119
    .line 120
    iget-object v0, v1, Lhfj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lhwx;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v2, v5}, Lblv;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v2, Lbrb;->a:Lbrb;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    :cond_5
    sget-object v3, Lrrb;->a:Lrrb;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->c()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-static {v4}, Lblv;->j(Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)Lutx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardSimilarArtistsByTapDto;->d()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v1, v2, v3, v4, v0}, Lhwx;-><init>(Ljava/util/List;Ljava/util/Set;Lutx;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    move-object v1, v6

    .line 190
    :goto_4
    if-nez v1, :cond_9

    .line 191
    .line 192
    new-instance v0, Lyz6;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    new-instance v0, Lb07;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    instance-of v0, v1, Lefj;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    new-instance v0, Lvz6;

    .line 209
    .line 210
    check-cast v1, Lefj;

    .line 211
    .line 212
    iget-object v2, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 213
    .line 214
    iget v3, v1, Lefj;->b:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, ""

    .line 221
    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    move-object v4, v5

    .line 225
    :cond_b
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move-object v5, v6

    .line 233
    :goto_5
    iget-object v1, v1, Lefj;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object p0, v0

    .line 240
    move-object/from16 p5, v1

    .line 241
    .line 242
    move-object p2, v2

    .line 243
    move p1, v3

    .line 244
    move-object p3, v4

    .line 245
    move-object p4, v5

    .line 246
    invoke-direct/range {p0 .. p5}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_d
    instance-of v0, v1, Lffj;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    new-instance v0, Lwz6;

    .line 255
    .line 256
    check-cast v1, Lffj;

    .line 257
    .line 258
    iget v2, v1, Lffj;->b:I

    .line 259
    .line 260
    iget-object v3, v1, Lffj;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    instance-of v0, v1, Lgfj;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    check-cast v1, Lgfj;

    .line 273
    .line 274
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 280
    .line 281
    .line 282
    return-object v6
.end method

.method public final e(Ltnx;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lfux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfux;

    .line 7
    .line 8
    iget v1, v0, Lfux;->l:I

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
    iput v1, v0, Lfux;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfux;-><init>(Lhux;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfux;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfux;->l:I

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
    iget-object p0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->isWizardPassed(Ljava/lang/String;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, v0, Lfux;->l:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 70
    .line 71
    instance-of p0, p2, Lhfj;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    check-cast p2, Lhfj;

    .line 76
    .line 77
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;->a()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    xor-int/2addr p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object p0, v4

    .line 98
    :goto_2
    if-nez p0, :cond_5

    .line 99
    .line 100
    new-instance p0, Lyz6;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p1, Lb07;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    instance-of p0, p2, Lefj;

    .line 113
    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    new-instance v5, Lvz6;

    .line 117
    .line 118
    check-cast p2, Lefj;

    .line 119
    .line 120
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 121
    .line 122
    iget v6, p2, Lefj;->b:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, ""

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move-object v8, p1

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v9, p1

    .line 144
    :goto_4
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_9
    instance-of p0, p2, Lffj;

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    new-instance p0, Lwz6;

    .line 159
    .line 160
    check-cast p2, Lffj;

    .line 161
    .line 162
    iget p1, p2, Lffj;->b:I

    .line 163
    .line 164
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    instance-of p0, p2, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    check-cast p2, Lgfj;

    .line 177
    .line 178
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method

.method public final f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lgux;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgux;

    .line 7
    .line 8
    iget v1, v0, Lgux;->l:I

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
    iput v1, v0, Lgux;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgux;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgux;-><init>(Lhux;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgux;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgux;->l:I

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
    new-instance p2, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhux;->a:Lcom/yandex/music/shared/wizard3/network/WizardApi;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/wizard3/network/WizardApi;->removeLikedArtist(Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeRequestDto;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lgux;->l:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 71
    .line 72
    instance-of p0, p2, Lhfj;

    .line 73
    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    check-cast p2, Lhfj;

    .line 77
    .line 78
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lpqx;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object p2, Lrrb;->a:Lrrb;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/wizard3/network/dto/WizardUnlikeDto;->b()Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lblv;->j(Lcom/yandex/music/shared/wizard3/network/dto/WizardProgressDto;)Lutx;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-direct {p1, p2, p0}, Lpqx;-><init>(Ljava/util/Set;Lutx;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    move-object p1, v4

    .line 125
    :goto_3
    if-nez p1, :cond_8

    .line 126
    .line 127
    new-instance p0, Lyz6;

    .line 128
    .line 129
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    new-instance p0, Lb07;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_9
    instance-of p0, p2, Lefj;

    .line 140
    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    new-instance v5, Lvz6;

    .line 144
    .line 145
    check-cast p2, Lefj;

    .line 146
    .line 147
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 148
    .line 149
    iget v6, p2, Lefj;->b:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, ""

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v8, p1

    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    move-object v9, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v9, p1

    .line 171
    :goto_5
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_c
    instance-of p0, p2, Lffj;

    .line 182
    .line 183
    if-eqz p0, :cond_d

    .line 184
    .line 185
    new-instance p0, Lwz6;

    .line 186
    .line 187
    check-cast p2, Lffj;

    .line 188
    .line 189
    iget p1, p2, Lffj;->b:I

    .line 190
    .line 191
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 200
    .line 201
    if-eqz p0, :cond_e

    .line 202
    .line 203
    check-cast p2, Lgfj;

    .line 204
    .line 205
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 211
    .line 212
    .line 213
    return-object v4
.end method
