.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lnk8;->b:Lnk8;

    packed-switch p1, :pswitch_data_0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-class p1, Lza6;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 108
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lhb6;->a:Lvdt;

    return-void

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 112
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 113
    iput-object p1, p0, Lhb6;->a:Lvdt;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lybi;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhb6;->a:Lvdt;

    .line 5
    .line 6
    new-instance p1, Lxvr;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxvr;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lu27;->b()Ldhe;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrfx;

    .line 32
    .line 33
    const/4 p3, 0x6

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p1, p0, p4, p3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzjd;

    .line 45
    .line 46
    invoke-virtual {p7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdy;

    .line 51
    .line 52
    iget-object p1, p1, Ltdy;->a:Lbss;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p3, 0x1

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-object p4, p0, Lzjd;->a:Ldfv;

    .line 68
    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    iget-boolean p4, p4, Ldfv;->d:Z

    .line 72
    .line 73
    if-ne p4, p3, :cond_0

    .line 74
    .line 75
    move p4, p3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p4, p2

    .line 78
    :goto_0
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-boolean p0, p0, Lzjd;->g:Z

    .line 81
    .line 82
    if-ne p0, p3, :cond_1

    .line 83
    .line 84
    move p2, p3

    .line 85
    :cond_1
    invoke-virtual {p6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lon6;

    .line 90
    .line 91
    invoke-virtual {p0}, Lon6;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance p3, Lhmy;

    .line 96
    .line 97
    invoke-direct {p3, p4, p2, p0, p1}, Lhmy;-><init>(ZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lzyj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Leqf;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lhb6;->a:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lrtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrtr;

    .line 7
    .line 8
    iget v1, v0, Lrtr;->m:I

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
    iput v1, v0, Lrtr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrtr;-><init>(Lhb6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrtr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrtr;->m:I

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
    iget p2, v0, Lrtr;->j:I

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhb6;->a:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksApi;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput p2, v0, Lrtr;->j:I

    .line 65
    .line 66
    iput v3, v0, Lrtr;->m:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 76
    .line 77
    instance-of p0, p3, Lhfj;

    .line 78
    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    check-cast p3, Lhfj;

    .line 82
    .line 83
    iget-object p0, p3, Lhfj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksDto;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/similar/tracks/SimilarTracksDto;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-static {p2}, Lceu;->a(Lcom/yandex/music/shared/dto/track/TrackDto;)Ljbu;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object p2, v4

    .line 132
    :goto_3
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object p1, v4

    .line 139
    :cond_7
    if-nez p1, :cond_8

    .line 140
    .line 141
    new-instance p0, Lyz6;

    .line 142
    .line 143
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Lb07;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_9
    instance-of p0, p3, Lefj;

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    new-instance v5, Lvz6;

    .line 158
    .line 159
    check-cast p3, Lefj;

    .line 160
    .line 161
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 162
    .line 163
    iget v6, p3, Lefj;->b:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, ""

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    move-object v8, p2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v8, p1

    .line 176
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    move-object v9, p2

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object v9, p1

    .line 185
    :goto_5
    iget-object v10, p3, Lefj;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_c
    instance-of p0, p3, Lffj;

    .line 196
    .line 197
    if-eqz p0, :cond_d

    .line 198
    .line 199
    new-instance p0, Lwz6;

    .line 200
    .line 201
    check-cast p3, Lffj;

    .line 202
    .line 203
    iget p1, p3, Lffj;->b:I

    .line 204
    .line 205
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    instance-of p0, p3, Lgfj;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    check-cast p3, Lgfj;

    .line 218
    .line 219
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method
