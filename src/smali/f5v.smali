.class public final Lf5v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyj;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5v;->a:Lzyj;

    .line 5
    .line 6
    new-instance p1, Lwlu;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf5v;->b:Lvdt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lr5v;ILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Ld5v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld5v;

    .line 7
    .line 8
    iget v1, v0, Ld5v;->l:I

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
    iput v1, v0, Ld5v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld5v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ld5v;-><init>(Lf5v;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ld5v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld5v;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p5

    .line 54
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_d

    .line 62
    .line 63
    if-ne p3, v5, :cond_c

    .line 64
    .line 65
    iget-object p0, p0, Lf5v;->b:Lvdt;

    .line 66
    .line 67
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;->a(Ljava/lang/String;Ljava/lang/String;II)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v4, v0, Ld5v;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p5, Lifj;

    .line 89
    .line 90
    instance-of p0, p5, Lhfj;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    check-cast p5, Lhfj;

    .line 95
    .line 96
    invoke-virtual {p5}, Lhfj;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;

    .line 101
    .line 102
    invoke-static {p0}, Lp4v;->j(Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;)Ly5v;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Lyz6;

    .line 109
    .line 110
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance p1, Lb07;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    instance-of p0, p5, Lefj;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    new-instance v4, Lvz6;

    .line 125
    .line 126
    check-cast p5, Lefj;

    .line 127
    .line 128
    invoke-virtual {p5}, Lefj;->a()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, ""

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    move-object v7, p1

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move-object v7, p0

    .line 147
    :goto_2
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    move-object v8, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v8, p0

    .line 160
    :goto_3
    invoke-virtual {p5}, Lefj;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {p5}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_9
    instance-of p0, p5, Lffj;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    new-instance p0, Lwz6;

    .line 181
    .line 182
    check-cast p5, Lffj;

    .line 183
    .line 184
    invoke-virtual {p5}, Lffj;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p5}, Lffj;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p5}, Lffj;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_a
    instance-of p0, p5, Lgfj;

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    check-cast p5, Lgfj;

    .line 205
    .line 206
    invoke-static {p5}, Lvfe;->W(Lgfj;)Lzz6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_d
    iput v5, v0, Ld5v;->l:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, p4, v0}, Lf5v;->b(Ljava/lang/String;ILpw6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_e

    .line 226
    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_e
    return-object p0
.end method

.method public final b(Ljava/lang/String;ILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Le5v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le5v;

    .line 7
    .line 8
    iget v1, v0, Le5v;->l:I

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
    iput v1, v0, Le5v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le5v;-><init>(Lf5v;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le5v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Le5v;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf5v;->b:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-interface {p0, p1, p3, p2}, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;->b(Ljava/lang/String;II)Lretrofit2/Call;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v4, v0, Le5v;->l:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 73
    .line 74
    instance-of p0, p3, Lhfj;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p3, Lhfj;

    .line 79
    .line 80
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;

    .line 85
    .line 86
    invoke-static {p0}, Lp4v;->j(Lcom/yandex/music/universal/entities/data/network/dto/UniversalScreenEntitiesPageDto;)Ly5v;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lyz6;

    .line 93
    .line 94
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance p1, Lb07;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    instance-of p0, p3, Lefj;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance v4, Lvz6;

    .line 109
    .line 110
    check-cast p3, Lefj;

    .line 111
    .line 112
    invoke-virtual {p3}, Lefj;->a()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, ""

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, p0

    .line 131
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    move-object v8, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v8, p0

    .line 144
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_8
    instance-of p0, p3, Lffj;

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    new-instance p0, Lwz6;

    .line 165
    .line 166
    check-cast p3, Lffj;

    .line 167
    .line 168
    invoke-virtual {p3}, Lffj;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    check-cast p3, Lgfj;

    .line 189
    .line 190
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method
