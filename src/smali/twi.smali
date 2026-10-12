.class public final Ltwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 15
    .line 16
    iput-object p1, p0, Ltwi;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lps0;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqwi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqwi;

    .line 9
    .line 10
    iget v2, v1, Lqwi;->l:I

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
    iput v2, v1, Lqwi;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqwi;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lqwi;-><init>(Ltwi;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqwi;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lqwi;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lps0;->a()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p3}, Lps0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v6, p0, Ltwi;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 61
    .line 62
    move-object v7, p1

    .line 63
    move-object v10, p2

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    invoke-interface/range {v6 .. v11}, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v5, v1, Lqwi;->l:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    check-cast v0, Lifj;

    .line 80
    .line 81
    instance-of p0, v0, Lhfj;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast v0, Lhfj;

    .line 86
    .line 87
    invoke-virtual {v0}, Lhfj;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;

    .line 92
    .line 93
    invoke-static {p0}, Ldwi;->b(Lcom/yandex/music/shared/dto/metatag/MetaTagDto;)Lxui;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    new-instance p0, Lyz6;

    .line 100
    .line 101
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p1, Lb07;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    instance-of p0, v0, Lefj;

    .line 112
    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    new-instance v5, Lvz6;

    .line 116
    .line 117
    check-cast v0, Lefj;

    .line 118
    .line 119
    invoke-virtual {v0}, Lefj;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, ""

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v8, p0

    .line 138
    :goto_2
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    move-object v9, p1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v9, p0

    .line 151
    :goto_3
    invoke-virtual {v0}, Lefj;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_8
    instance-of p0, v0, Lffj;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    new-instance p0, Lwz6;

    .line 172
    .line 173
    check-cast v0, Lffj;

    .line 174
    .line 175
    invoke-virtual {v0}, Lffj;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0}, Lffj;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0}, Lffj;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, p1, p2, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    instance-of p0, v0, Lgfj;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    check-cast v0, Lgfj;

    .line 196
    .line 197
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    return-object v4
.end method

.method public final b(Ljava/lang/String;Lps0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrwi;

    .line 7
    .line 8
    iget v1, v0, Lrwi;->l:I

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
    iput v1, v0, Lrwi;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrwi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrwi;-><init>(Ltwi;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrwi;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrwi;->l:I

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
    invoke-virtual {p2}, Lps0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p2}, Lps0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v10, "week"

    .line 60
    .line 61
    iget-object v5, p0, Ltwi;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-interface/range {v5 .. v10}, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput v4, v0, Lrwi;->l:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 78
    .line 79
    instance-of p0, p3, Lhfj;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p3, Lhfj;

    .line 84
    .line 85
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;

    .line 90
    .line 91
    invoke-static {p0}, Ldwi;->a(Lcom/yandex/music/shared/dto/metatag/MetaTagArtistsDto;)Lxui;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lyz6;

    .line 98
    .line 99
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p1, Lb07;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    instance-of p0, p3, Lefj;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance v4, Lvz6;

    .line 114
    .line 115
    check-cast p3, Lefj;

    .line 116
    .line 117
    invoke-virtual {p3}, Lefj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, ""

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v7, p0

    .line 136
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v8, p0

    .line 149
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_8
    instance-of p0, p3, Lffj;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    new-instance p0, Lwz6;

    .line 170
    .line 171
    check-cast p3, Lffj;

    .line 172
    .line 173
    invoke-virtual {p3}, Lffj;->a()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    check-cast p3, Lgfj;

    .line 194
    .line 195
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lps0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lswi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lswi;

    .line 7
    .line 8
    iget v1, v0, Lswi;->l:I

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
    iput v1, v0, Lswi;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lswi;-><init>(Ltwi;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lswi;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lswi;->l:I

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lps0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p3}, Lps0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v10, "week"

    .line 59
    .line 60
    iget-object v5, p0, Ltwi;->a:Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    move-object v9, p2

    .line 64
    invoke-interface/range {v5 .. v10}, Lcom/yandex/music/shared/network/repositories/retrofit/MetaTagApi;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput v4, v0, Lswi;->l:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 78
    .line 79
    instance-of p0, p4, Lhfj;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p4, Lhfj;

    .line 84
    .line 85
    invoke-virtual {p4}, Lhfj;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/yandex/music/shared/dto/metatag/MetaTagDto;

    .line 90
    .line 91
    invoke-static {p0}, Ldwi;->b(Lcom/yandex/music/shared/dto/metatag/MetaTagDto;)Lxui;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    new-instance p0, Lyz6;

    .line 98
    .line 99
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p1, Lb07;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    instance-of p0, p4, Lefj;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    new-instance v4, Lvz6;

    .line 114
    .line 115
    check-cast p4, Lefj;

    .line 116
    .line 117
    invoke-virtual {p4}, Lefj;->a()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, ""

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    move-object v7, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v7, p0

    .line 136
    :goto_2
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v8, p0

    .line 149
    :goto_3
    invoke-virtual {p4}, Lefj;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p4}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_8
    instance-of p0, p4, Lffj;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    new-instance p0, Lwz6;

    .line 170
    .line 171
    check-cast p4, Lffj;

    .line 172
    .line 173
    invoke-virtual {p4}, Lffj;->a()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p4}, Lffj;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p4}, Lffj;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_9
    instance-of p0, p4, Lgfj;

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    .line 193
    check-cast p4, Lgfj;

    .line 194
    .line 195
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method
