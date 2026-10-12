.class public final Lxij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lfzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua6;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p1, v1}, Lua6;-><init>(Lfzj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxij;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvij;

    .line 7
    .line 8
    iget v1, v0, Lvij;->l:I

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
    iput v1, v0, Lvij;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvij;-><init>(Lxij;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvij;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvij;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lxij;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/yandex/music/shared/history/data/MusicHistoryApi;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/history/data/MusicHistoryApi;->a(I)Lretrofit2/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v4, v0, Lvij;->l:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 75
    .line 76
    instance-of p0, p2, Lhfj;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p2, Lhfj;

    .line 81
    .line 82
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabsDto;

    .line 87
    .line 88
    invoke-static {p0}, Lj07;->c(Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabsDto;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lyz6;

    .line 95
    .line 96
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p1, Lb07;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p0, p2, Lefj;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    new-instance v4, Lvz6;

    .line 111
    .line 112
    check-cast p2, Lefj;

    .line 113
    .line 114
    invoke-virtual {p2}, Lefj;->a()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, ""

    .line 127
    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v7, p0

    .line 133
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    move-object v8, p1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v8, p0

    .line 146
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_8
    instance-of p0, p2, Lffj;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    new-instance p0, Lwz6;

    .line 167
    .line 168
    check-cast p2, Lffj;

    .line 169
    .line 170
    invoke-virtual {p2}, Lffj;->a()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    check-cast p2, Lgfj;

    .line 191
    .line 192
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v3
.end method

.method public final b(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lwij;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwij;

    .line 7
    .line 8
    iget v1, v0, Lwij;->m:I

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
    iput v1, v0, Lwij;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwij;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwij;-><init>(Lxij;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwij;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwij;->m:I

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
    iget-object p0, v0, Lwij;->j:Ljava/util/List;

    .line 38
    .line 39
    check-cast p0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lxij;->a:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcom/yandex/music/shared/history/data/MusicHistoryApi;

    .line 68
    .line 69
    new-instance p2, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;

    .line 70
    .line 71
    invoke-static {p1}, Lk07;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p2, v2}, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/history/data/MusicHistoryApi;->b(Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;)Lretrofit2/Call;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    iput-object p2, v0, Lwij;->j:Ljava/util/List;

    .line 86
    .line 87
    iput v4, v0, Lwij;->m:I

    .line 88
    .line 89
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p0, p1

    .line 97
    :goto_1
    check-cast p2, Lifj;

    .line 98
    .line 99
    instance-of p1, p2, Lhfj;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p2, Lhfj;

    .line 104
    .line 105
    invoke-virtual {p2}, Lhfj;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;

    .line 110
    .line 111
    invoke-static {p1, p0}, Lk07;->a(Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelsItemsDto;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lb07;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    instance-of p0, p2, Lefj;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance v4, Lvz6;

    .line 126
    .line 127
    check-cast p2, Lefj;

    .line 128
    .line 129
    invoke-virtual {p2}, Lefj;->a()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, ""

    .line 142
    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    move-object v7, p1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v7, p0

    .line 148
    :goto_2
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    move-object v8, p1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v8, p0

    .line 161
    :goto_3
    invoke-virtual {p2}, Lefj;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {p2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    instance-of p0, p2, Lffj;

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    new-instance p0, Lwz6;

    .line 182
    .line 183
    check-cast p2, Lffj;

    .line 184
    .line 185
    invoke-virtual {p2}, Lffj;->a()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p2}, Lffj;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2}, Lffj;->c()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    instance-of p0, p2, Lgfj;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    check-cast p2, Lgfj;

    .line 206
    .line 207
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
