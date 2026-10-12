.class public final Lgqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqf;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lf2s;)V
    .locals 3

    .line 1
    new-instance v0, Lnke;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnke;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1}, Lf2s;->b(Lf2s;Ld2s;Lkotlin/jvm/functions/Function1;I)Lzyj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leqf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgqf;->a:Lvdt;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ly7p;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lfqf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfqf;

    .line 7
    .line 8
    iget v1, v0, Lfqf;->n:I

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
    iput v1, v0, Lfqf;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfqf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfqf;-><init>(Lgqf;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfqf;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfqf;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget p0, v0, Lfqf;->k:I

    .line 51
    .line 52
    iget-boolean p2, v0, Lfqf;->j:Z

    .line 53
    .line 54
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lgqf;->a:Lvdt;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListBlockApi;

    .line 68
    .line 69
    invoke-interface {p1}, Ly7p;->e()Lyzr;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lyzr;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, Loig;->a()Lyig;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lhde;->d0(Lyig;)Lt90;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string v2, "no-cache"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v5

    .line 89
    :goto_1
    invoke-interface {p0, p3, p1, v2}, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-boolean p2, v0, Lfqf;->j:Z

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput p1, v0, Lfqf;->k:I

    .line 97
    .line 98
    iput v4, v0, Lfqf;->n:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move p0, p1

    .line 108
    :goto_2
    check-cast p3, Lifj;

    .line 109
    .line 110
    instance-of p1, p3, Lhfj;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast p3, Lhfj;

    .line 115
    .line 116
    iget-object p1, p3, Lhfj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListEntitiesDto;

    .line 119
    .line 120
    sget-object p3, Lnk8;->b:Lnk8;

    .line 121
    .line 122
    const-class v2, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object p3, p3, Lpk8;->a:Lebz;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/content/Context;

    .line 138
    .line 139
    iput-boolean p2, v0, Lfqf;->j:Z

    .line 140
    .line 141
    iput p0, v0, Lfqf;->k:I

    .line 142
    .line 143
    iput v3, v0, Lfqf;->n:I

    .line 144
    .line 145
    invoke-static {p1, p3, v0}, Lvie;->E(Lcom/yandex/music/skeleton/blocks/itemlist/data/ItemListEntitiesDto;Landroid/content/Context;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_6

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 153
    .line 154
    new-instance p0, Lmqf;

    .line 155
    .line 156
    invoke-direct {p0, p3}, Lmqf;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lb07;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    instance-of p0, p3, Lefj;

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    new-instance v6, Lvz6;

    .line 170
    .line 171
    check-cast p3, Lefj;

    .line 172
    .line 173
    iget-object p0, p3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 174
    .line 175
    iget v7, p3, Lefj;->b:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, ""

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    move-object v9, p2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v9, p1

    .line 188
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    move-object v10, p2

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v10, p1

    .line 197
    :goto_6
    iget-object v11, p3, Lefj;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct/range {v6 .. v11}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v6

    .line 207
    :cond_a
    instance-of p0, p3, Lffj;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance p0, Lwz6;

    .line 212
    .line 213
    check-cast p3, Lffj;

    .line 214
    .line 215
    iget p1, p3, Lffj;->b:I

    .line 216
    .line 217
    iget-object p2, p3, Lffj;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p3, p3, Lffj;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_b
    instance-of p0, p3, Lgfj;

    .line 226
    .line 227
    if-eqz p0, :cond_c

    .line 228
    .line 229
    check-cast p3, Lgfj;

    .line 230
    .line 231
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 237
    .line 238
    .line 239
    return-object v5
.end method
