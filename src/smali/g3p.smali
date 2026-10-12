.class public final Lg3p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw78;

.field public final b:Lw78;

.field public final c:Lx7m;

.field public final d:Lf2m;


# direct methods
.method public constructor <init>(Lw78;Lw78;Lx7m;Lf2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3p;->a:Lw78;

    .line 5
    .line 6
    iput-object p2, p0, Lg3p;->b:Lw78;

    .line 7
    .line 8
    iput-object p3, p0, Lg3p;->c:Lx7m;

    .line 9
    .line 10
    iput-object p4, p0, Lg3p;->d:Lf2m;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lg3p;Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3p;

    .line 7
    .line 8
    iget v1, v0, La3p;->n:I

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
    iput v1, v0, La3p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La3p;-><init>(Lg3p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La3p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La3p;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    iget-object p0, v0, La3p;->j:Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-boolean p0, v0, La3p;->k:Z

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lg3p;->d:Lf2m;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p2, p2, Lf2m;->b:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Le7m;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    check-cast p2, Lalo;

    .line 93
    .line 94
    iget-object p2, p2, Lalo;->a:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lf7m;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object p2, v6

    .line 104
    :goto_1
    if-nez p2, :cond_6

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Developer Error. Executor not found for command="

    .line 109
    .line 110
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, v6, v2, v6}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    if-nez p2, :cond_7

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object v2, p0, Lg3p;->c:Lx7m;

    .line 129
    .line 130
    iget-object v2, v2, Lx7m;->e:Lodr;

    .line 131
    .line 132
    sget-object v7, Lwkr;->a:Lwkr;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lodr;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v2, p0, Lg3p;->b:Lw78;

    .line 138
    .line 139
    iput v4, v0, La3p;->n:I

    .line 140
    .line 141
    invoke-interface {p2, p1, v2, v0}, Lf7m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sget-object p2, Le8k;->c:Le8k;

    .line 155
    .line 156
    new-instance v2, Lb3p;

    .line 157
    .line 158
    invoke-direct {v2, p0, v6}, Lb3p;-><init>(Lg3p;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput-boolean p1, v0, La3p;->k:Z

    .line 162
    .line 163
    iput v5, v0, La3p;->n:I

    .line 164
    .line 165
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_9

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move p0, p1

    .line 173
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :goto_4
    sget-object p2, Le8k;->c:Le8k;

    .line 179
    .line 180
    new-instance v2, Lb3p;

    .line 181
    .line 182
    invoke-direct {v2, p0, v6}, Lb3p;-><init>(Lg3p;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, La3p;->j:Ljava/lang/Throwable;

    .line 186
    .line 187
    iput v3, v0, La3p;->n:I

    .line 188
    .line 189
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v1, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v1

    .line 196
    :cond_a
    move-object p0, p1

    .line 197
    :goto_6
    throw p0
.end method

.method public static final b(Lg3p;Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg3p;->b:Lw78;

    .line 2
    .line 3
    iget-object v1, p0, Lg3p;->d:Lf2m;

    .line 4
    .line 5
    instance-of v2, p2, Le3p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Le3p;

    .line 11
    .line 12
    iget v3, v2, Le3p;->n:I

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
    iput v3, v2, Le3p;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le3p;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Le3p;-><init>(Lg3p;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Le3p;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Le3p;->n:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const-string v11, "Developer Error. Executor not found for command="

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object p0, v2, Le3p;->j:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    iget p0, v2, Le3p;->k:I

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object p1, v2, Le3p;->j:Ljava/lang/Throwable;

    .line 74
    .line 75
    check-cast p1, Lk7m;

    .line 76
    .line 77
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v4, v1, Lf2m;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lg7m;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    check-cast p2, Lhlo;

    .line 111
    .line 112
    iget-object p2, p2, Lhlo;->a:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ll7m;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object p2, v10

    .line 122
    :goto_1
    if-nez p2, :cond_7

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v8, v10, v4, v10}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-nez p2, :cond_8

    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    iget-object v4, p0, Lg3p;->c:Lx7m;

    .line 145
    .line 146
    iget-object v4, v4, Lx7m;->e:Lodr;

    .line 147
    .line 148
    sget-object v12, Lwkr;->a:Lwkr;

    .line 149
    .line 150
    invoke-virtual {v4, v12}, Lodr;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :try_start_1
    iput v9, v2, Le3p;->n:I

    .line 154
    .line 155
    invoke-interface {p2, p1, v0, v2}, Ll7m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v3, :cond_9

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_9
    :goto_2
    check-cast p2, Lk7m;

    .line 164
    .line 165
    instance-of p1, p2, Lh7m;

    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    check-cast p2, Lh7m;

    .line 170
    .line 171
    invoke-virtual {p2}, Lh7m;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, v1, Lf2m;->b:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Le7m;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    check-cast p2, Lalo;

    .line 194
    .line 195
    iget-object p2, p2, Lalo;->a:Lvdt;

    .line 196
    .line 197
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lf7m;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object p2, v10

    .line 205
    :goto_3
    if-nez p2, :cond_b

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v10, v8, v10}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    if-eqz p2, :cond_d

    .line 228
    .line 229
    iput-object v10, v2, Le3p;->j:Ljava/lang/Throwable;

    .line 230
    .line 231
    iput v8, v2, Le3p;->n:I

    .line 232
    .line 233
    invoke-interface {p2, p1, v0, v2}, Lf7m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v3, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    :goto_5
    move p1, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    sget-object p1, Li7m;->a:Li7m;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_f

    .line 256
    .line 257
    move p1, v9

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    sget-object p1, Lj7m;->a:Lj7m;

    .line 260
    .line 261
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_6
    sget-object p2, Le8k;->c:Le8k;

    .line 269
    .line 270
    new-instance v0, Lf3p;

    .line 271
    .line 272
    invoke-direct {v0, p0, v10}, Lf3p;-><init>(Lg3p;Lkotlin/coroutines/Continuation;)V

    .line 273
    .line 274
    .line 275
    iput-object v10, v2, Le3p;->j:Ljava/lang/Throwable;

    .line 276
    .line 277
    iput p1, v2, Le3p;->k:I

    .line 278
    .line 279
    iput v6, v2, Le3p;->n:I

    .line 280
    .line 281
    invoke-static {p2, v0, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    if-ne p0, v3, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    move p0, p1

    .line 289
    :goto_7
    if-eqz p0, :cond_11

    .line 290
    .line 291
    move v7, v9

    .line 292
    :cond_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_12
    :try_start_2
    new-instance p1, Lp7k;

    .line 298
    .line 299
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :goto_8
    sget-object p2, Le8k;->c:Le8k;

    .line 304
    .line 305
    new-instance v0, Lf3p;

    .line 306
    .line 307
    invoke-direct {v0, p0, v10}, Lf3p;-><init>(Lg3p;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, v2, Le3p;->j:Ljava/lang/Throwable;

    .line 311
    .line 312
    iput v5, v2, Le3p;->n:I

    .line 313
    .line 314
    invoke-static {p2, v0, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    if-ne p0, v3, :cond_13

    .line 319
    .line 320
    :goto_9
    return-object v3

    .line 321
    :cond_13
    move-object p0, p1

    .line 322
    :goto_a
    throw p0
.end method


# virtual methods
.method public final c(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lz2p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz2p;

    .line 7
    .line 8
    iget v1, v0, Lz2p;->l:I

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
    iput v1, v0, Lz2p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz2p;-><init>(Lg3p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz2p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz2p;->l:I

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
    goto :goto_2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v2, p0, Lg3p;->d:Lf2m;

    .line 59
    .line 60
    iget-object v2, v2, Lf2m;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lu6m;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    check-cast p2, Lojo;

    .line 71
    .line 72
    iget-object p2, p2, Lojo;->a:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lv6m;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p2, v4

    .line 82
    :goto_1
    if-nez p2, :cond_4

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "Developer Error. Executor not found for command="

    .line 87
    .line 88
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-static {v5, v4, v2, v4}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iput v3, v0, Lz2p;->l:I

    .line 105
    .line 106
    iget-object p0, p0, Lg3p;->a:Lw78;

    .line 107
    .line 108
    invoke-interface {p2, p1, p0, v0}, Lv6m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final d(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ld3p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld3p;

    .line 7
    .line 8
    iget v1, v0, Ld3p;->n:I

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
    iput v1, v0, Ld3p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld3p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld3p;-><init>(Lg3p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld3p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld3p;->n:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p1, v0, Ld3p;->k:I

    .line 51
    .line 52
    iget-object v2, v0, Ld3p;->j:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    iget p1, v0, Ld3p;->k:I

    .line 66
    .line 67
    iget-object v2, v0, Ld3p;->j:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v2, p0, Lg3p;->d:Lf2m;

    .line 99
    .line 100
    iget-object v2, v2, Lf2m;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lw6m;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    check-cast p2, Lpjo;

    .line 111
    .line 112
    iget-object p2, p2, Lpjo;->a:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lc7m;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-object p2, v9

    .line 122
    :goto_1
    if-nez p2, :cond_8

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v10, "Developer Error. Executor not found for command="

    .line 127
    .line 128
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v7, v9, v2, v9}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-nez p2, :cond_9

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_9
    iput v8, v0, Ld3p;->n:I

    .line 147
    .line 148
    iget-object v2, p0, Lg3p;->a:Lw78;

    .line 149
    .line 150
    invoke-interface {p2, p1, v2, v0}, Lc7m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_a

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    :goto_2
    check-cast p2, Lb7m;

    .line 159
    .line 160
    instance-of p1, p2, Lx6m;

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    check-cast p2, Lx6m;

    .line 165
    .line 166
    iget-object p1, p2, Lx6m;->a:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 167
    .line 168
    instance-of p2, p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 173
    .line 174
    iput v7, v0, Ld3p;->n:I

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lg3p;->c(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lpw6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-ne p2, v1, :cond_b

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_b
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_c
    instance-of p2, p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    check-cast p1, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;

    .line 197
    .line 198
    iput v5, v0, Ld3p;->n:I

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lg3p;->d(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lpw6;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_d

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_d
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 216
    .line 217
    .line 218
    return-object v9

    .line 219
    :cond_f
    instance-of p1, p2, Ly6m;

    .line 220
    .line 221
    if-eqz p1, :cond_16

    .line 222
    .line 223
    check-cast p2, Ly6m;

    .line 224
    .line 225
    iget-object p1, p2, Ly6m;->a:La2m;

    .line 226
    .line 227
    invoke-virtual {p1}, La2m;->a()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v2, p1

    .line 236
    move p1, v8

    .line 237
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_15

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 248
    .line 249
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 254
    .line 255
    .line 256
    instance-of v5, p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 257
    .line 258
    if-eqz v5, :cond_12

    .line 259
    .line 260
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 261
    .line 262
    iput-object v2, v0, Ld3p;->j:Ljava/util/Iterator;

    .line 263
    .line 264
    iput p1, v0, Ld3p;->k:I

    .line 265
    .line 266
    iput v4, v0, Ld3p;->n:I

    .line 267
    .line 268
    invoke-virtual {p0, p2, v0}, Lg3p;->c(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lpw6;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-ne p2, v1, :cond_11

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    goto :goto_8

    .line 282
    :cond_12
    instance-of v5, p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;

    .line 283
    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;

    .line 287
    .line 288
    iput-object v2, v0, Ld3p;->j:Ljava/util/Iterator;

    .line 289
    .line 290
    iput p1, v0, Ld3p;->k:I

    .line 291
    .line 292
    iput v3, v0, Ld3p;->n:I

    .line 293
    .line 294
    invoke-virtual {p0, p2, v0}, Lg3p;->d(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lpw6;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_13

    .line 299
    .line 300
    :goto_6
    return-object v1

    .line 301
    :cond_13
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    :goto_8
    if-nez p2, :cond_10

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :cond_15
    move p0, p1

    .line 315
    goto :goto_a

    .line 316
    :cond_16
    sget-object p0, Lz6m;->a:Lz6m;

    .line 317
    .line 318
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_17

    .line 323
    .line 324
    move p0, v8

    .line 325
    goto :goto_a

    .line 326
    :cond_17
    sget-object p0, La7m;->a:La7m;

    .line 327
    .line 328
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-eqz p0, :cond_19

    .line 333
    .line 334
    :goto_9
    move p0, v6

    .line 335
    :goto_a
    if-eqz p0, :cond_18

    .line 336
    .line 337
    move v6, v8

    .line 338
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 344
    .line 345
    .line 346
    return-object v9
.end method
