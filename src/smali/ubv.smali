.class public final Lubv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lmj;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Uploader"

    .line 5
    .line 6
    const-string v1, "PlayAudio2:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lubv;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v0, Lryl;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lubv;->b:Lvdt;

    .line 26
    .line 27
    const-class v0, Lbzl;

    .line 28
    .line 29
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lubv;->c:Lvdt;

    .line 38
    .line 39
    const-class v0, Lhzl;

    .line 40
    .line 41
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lubv;->d:Lvdt;

    .line 50
    .line 51
    const-class v0, Lmyl;

    .line 52
    .line 53
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lubv;->e:Lvdt;

    .line 62
    .line 63
    sget-object p1, Lu27;->b:Le58;

    .line 64
    .line 65
    invoke-static {}, Ll45;->d()Lz5t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object p1, Lh37;->a:Lh37;

    .line 78
    .line 79
    new-instance v4, Lv22;

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v4, p0, v1, p1}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0xb

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lr67;->d(Le37;Lkotlin/coroutines/CoroutineContext;ILkqo;Lkotlin/jvm/functions/Function2;I)Lmj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lubv;->f:Lmj;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lubv;Ljava/util/List;Lpw6;)Ljava/lang/Enum;
    .locals 7

    .line 1
    instance-of v0, p2, Ltbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltbv;

    .line 7
    .line 8
    iget v1, v0, Ltbv;->l:I

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
    iput v1, v0, Ltbv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltbv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltbv;-><init>(Lubv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltbv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltbv;->l:I

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
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lubv;->d:Lvdt;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhzl;

    .line 58
    .line 59
    new-instance p2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Ltbv;->l:I

    .line 69
    .line 70
    iget-object p0, p0, Lhzl;->a:Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;

    .line 71
    .line 72
    invoke-static {}, Lau7;->a()Lk0u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v4, Lxt7;

    .line 77
    .line 78
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-class v6, Lwt7;

    .line 83
    .line 84
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v4, Lwt7;

    .line 95
    .line 96
    invoke-virtual {v2}, Lk0u;->a()Ll0u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v4, p2, v2}, Lwt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    new-instance v4, Lxt7;

    .line 119
    .line 120
    invoke-virtual {v2}, Lk0u;->b()Ll0u;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v4, p2, v2}, Lxt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-class v4, Lyt7;

    .line 133
    .line 134
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v5, v4}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    new-instance v4, Lyt7;

    .line 145
    .line 146
    invoke-virtual {v2}, Lk0u;->c()Ll0u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p2}, Ll0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v4, p2, v2}, Lyt7;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v4, Lxt7;

    .line 158
    .line 159
    invoke-virtual {v4}, Lzt7;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p1}, Lbjc;->a0(Ljava/util/List;)Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0, p2, p1}, Lcom/yandex/music/shared/play/audio2/data/PlayAudioApi;->a(Ljava/lang/String;Lcom/yandex/music/shared/play/audio2/data/dto/BulkPlaybacksRequestDto;)Lretrofit2/Call;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v0}, Lvfe;->v(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    :goto_2
    check-cast p2, Lc07;

    .line 179
    .line 180
    instance-of p0, p2, Lb07;

    .line 181
    .line 182
    if-eqz p0, :cond_6

    .line 183
    .line 184
    sget-object p0, Lsbv;->a:Lsbv;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_6
    instance-of p0, p2, Lxz6;

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    check-cast p2, Lxz6;

    .line 192
    .line 193
    invoke-virtual {p2}, Lxz6;->c()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    const/16 p1, 0x191

    .line 198
    .line 199
    if-eq p0, p1, :cond_9

    .line 200
    .line 201
    const/16 p1, 0x198

    .line 202
    .line 203
    if-eq p0, p1, :cond_9

    .line 204
    .line 205
    const/16 p1, 0x1ad

    .line 206
    .line 207
    if-ne p0, p1, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/16 p1, 0x190

    .line 211
    .line 212
    if-gt p1, p0, :cond_8

    .line 213
    .line 214
    const/16 p1, 0x1f4

    .line 215
    .line 216
    if-ge p0, p1, :cond_8

    .line 217
    .line 218
    sget-object p0, Lsbv;->a:Lsbv;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    sget-object p0, Lsbv;->b:Lsbv;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_9
    :goto_3
    sget-object p0, Lsbv;->b:Lsbv;

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_a
    instance-of p0, p2, Lzz6;

    .line 228
    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    sget-object p0, Lsbv;->b:Lsbv;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_b
    instance-of p0, p2, Lyz6;

    .line 235
    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    sget-object p0, Lsbv;->a:Lsbv;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_d
    const-string p0, "Add this type to method"

    .line 246
    .line 247
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method
