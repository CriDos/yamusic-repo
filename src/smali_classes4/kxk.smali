.class public final Lkxk;
.super Ll4w;
.source "SourceFile"


# static fields
.field public static final H:J


# instance fields
.field public final A:Ladr;

.field public B:Loos;

.field public C:Loos;

.field public D:Loos;

.field public final E:Lgvo;

.field public final F:Lgvo;

.field public final G:Ladr;

.field public final k:Ljava/lang/String;

.field public final l:Lpt6;

.field public final m:Lpwk;

.field public final n:Lxwk;

.field public final o:Ljava/lang/String;

.field public final p:Lskl;

.field public final q:Lozs;

.field public final r:Lza3;

.field public final s:Lon6;

.field public final t:Lwfv;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lbss;

.field public final x:Lbss;

.field public final y:Lbss;

.field public final z:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ldeb;->e:Ldeb;

    .line 5
    .line 6
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lkxk;->H:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpt6;Lpwk;Lxwk;Ljava/lang/String;Lskl;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v2}, Ll4w;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iput-object v0, v2, Lkxk;->k:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v2, Lkxk;->l:Lpt6;

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    iput-object v0, v2, Lkxk;->m:Lpwk;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, v2, Lkxk;->n:Lxwk;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v2, Lkxk;->o:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v2, Lkxk;->p:Lskl;

    .line 32
    .line 33
    sget-object v0, Lnk8;->b:Lnk8;

    .line 34
    .line 35
    const-class v1, Lozs;

    .line 36
    .line 37
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lozs;

    .line 51
    .line 52
    iput-object v1, v2, Lkxk;->q:Lozs;

    .line 53
    .line 54
    const-class v1, Lza3;

    .line 55
    .line 56
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lza3;

    .line 70
    .line 71
    iput-object v1, v2, Lkxk;->r:Lza3;

    .line 72
    .line 73
    const-class v1, Lon6;

    .line 74
    .line 75
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lon6;

    .line 90
    .line 91
    iput-object v8, v2, Lkxk;->s:Lon6;

    .line 92
    .line 93
    const-class v1, Lwfv;

    .line 94
    .line 95
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lwfv;

    .line 109
    .line 110
    iput-object v1, v2, Lkxk;->t:Lwfv;

    .line 111
    .line 112
    const-class v1, Lkwk;

    .line 113
    .line 114
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-virtual {v0, v1, v9}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lkxk;->u:Lvdt;

    .line 124
    .line 125
    const-class v1, Lpf9;

    .line 126
    .line 127
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, v9}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lkxk;->v:Lvdt;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v10}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iput-object v11, v2, Lkxk;->w:Lbss;

    .line 143
    .line 144
    invoke-static {v10}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iput-object v12, v2, Lkxk;->x:Lbss;

    .line 149
    .line 150
    invoke-static {v10}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v2, Lkxk;->y:Lbss;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    iput-object v14, v2, Lkxk;->z:Lbss;

    .line 163
    .line 164
    new-instance v15, Ladr;

    .line 165
    .line 166
    invoke-direct {v15}, Ladr;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v15, v2, Lkxk;->A:Ladr;

    .line 170
    .line 171
    new-instance v0, Ljl3;

    .line 172
    .line 173
    const/4 v6, 0x4

    .line 174
    const/4 v7, 0x7

    .line 175
    const/4 v1, 0x3

    .line 176
    const-class v3, Lkxk;

    .line 177
    .line 178
    const-string v4, "createContentState"

    .line 179
    .line 180
    const-string v5, "createContentState(Lcom/yandex/music/shared/utils/SealedResult;Ljava/lang/String;)Lcom/yandex/music/payment/paywalls/option/screen/model/ContentState;"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Ljl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lw8d;

    .line 186
    .line 187
    invoke-direct {v1, v11, v12, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v3, Lfu6;->a:Lfu6;

    .line 195
    .line 196
    invoke-static {v1, v0, v3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, Lkxk;->E:Lgvo;

    .line 201
    .line 202
    invoke-virtual {v8}, Lon6;->c()Lzrs;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v0, Lu70;

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v1, 0x4

    .line 210
    const-class v3, Lkxk;

    .line 211
    .line 212
    const-string v4, "createOptionState"

    .line 213
    .line 214
    const-string v5, "createOptionState(Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;Z)Lcom/yandex/music/payment/paywalls/option/screen/model/OptionState;"

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lu70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v8, v14, v0}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v3, Loxk;->a:Loxk;

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, Lkxk;->F:Lgvo;

    .line 234
    .line 235
    iput-object v15, v2, Lkxk;->G:Ladr;

    .line 236
    .line 237
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v3, Lgxk;

    .line 242
    .line 243
    invoke-direct {v3, v2, v10, v9}, Lgxk;-><init>(Lkxk;Lkotlin/coroutines/Continuation;I)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-static {v1, v10, v10, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lexk;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v3, v2, v4}, Lexk;-><init>(Lkxk;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static final a(Lkxk;Lqlf;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lhxk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lhxk;

    .line 10
    .line 11
    iget v1, v0, Lhxk;->m:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhxk;->m:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhxk;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lhxk;-><init>(Lkxk;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lhxk;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lhxk;->m:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x4

    .line 36
    const-string v5, "OptionPaywallViewModel"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lhxk;->j:Lmwk;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "start purchase, isOneClickAvailable="

    .line 61
    .line 62
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v4, v5, p3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lkxk;->u:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lkwk;

    .line 82
    .line 83
    iget-object v2, p0, Lkxk;->p:Lskl;

    .line 84
    .line 85
    check-cast p3, Lqwk;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p3, Lmwk;

    .line 97
    .line 98
    invoke-direct {p3, p1, v2, p2}, Lmwk;-><init>(Lqlf;Lskl;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p3, Lmwk;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lvdt;

    .line 104
    .line 105
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lvfl;

    .line 110
    .line 111
    invoke-virtual {v2}, Lvfl;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p3, Lmwk;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lvdt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lrkk;

    .line 123
    .line 124
    check-cast v2, Lskk;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lskk;->a(Lqlf;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lkxk;->n:Lxwk;

    .line 130
    .line 131
    iput-object p3, v0, Lhxk;->j:Lmwk;

    .line 132
    .line 133
    iput v3, v0, Lhxk;->m:I

    .line 134
    .line 135
    check-cast v2, Lywk;

    .line 136
    .line 137
    iget-object v2, v2, Lywk;->a:Lvdt;

    .line 138
    .line 139
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lx9n;

    .line 144
    .line 145
    invoke-virtual {v2}, Lx9n;->c()Lkhl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v7, Lfil;

    .line 150
    .line 151
    invoke-direct {v7, p1, p2}, Lfil;-><init>(Lqlf;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7, v0}, Lkhl;->a(Lfil;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_3

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_3
    move-object v8, p3

    .line 162
    move-object p3, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_1
    check-cast p3, Lzil;

    .line 165
    .line 166
    instance-of p2, p3, Lyil;

    .line 167
    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    const-string p2, "purchase success"

    .line 171
    .line 172
    invoke-static {v4, v5, p2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lkxk;->D:Loos;

    .line 176
    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2, v6}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance p3, Ljxk;

    .line 187
    .line 188
    invoke-direct {p3, p0, v3, v6, v3}, Ljxk;-><init>(Lkxk;ZLkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {p2, v6, v6, p3, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lkxk;->D:Loos;

    .line 197
    .line 198
    iget-object p0, p1, Lmwk;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lvdt;

    .line 201
    .line 202
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lvfl;

    .line 207
    .line 208
    invoke-virtual {p0}, Lvfl;->d()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p1, Lmwk;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lvdt;

    .line 214
    .line 215
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lagl;

    .line 220
    .line 221
    invoke-virtual {p0}, Lagl;->a()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    instance-of p0, p3, Lxil;

    .line 226
    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    check-cast p3, Lxil;

    .line 230
    .line 231
    iget-object p0, p3, Lxil;->a:Le3c;

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p3, "purchase error: "

    .line 236
    .line 237
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {v4, v5, p2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lmwk;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lvdt;

    .line 256
    .line 257
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lvfl;

    .line 262
    .line 263
    invoke-static {p0}, Lvm6;->N(Le3c;)Ltgl;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    iget-object p0, p0, Le3c;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p2, p0}, Lvfl;->b(Ltgl;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    sget-object p0, Lwil;->a:Lwil;

    .line 274
    .line 275
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    const-string p0, "purchase cancel"

    .line 282
    .line 283
    invoke-static {v4, v5, p0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p1, Lmwk;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lvdt;

    .line 289
    .line 290
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lvfl;

    .line 295
    .line 296
    invoke-virtual {p0}, Lvfl;->a()V

    .line 297
    .line 298
    .line 299
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 303
    .line 304
    .line 305
    return-object v6
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkxk;->B:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkxk;->s:Lon6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lexk;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lexk;-><init>(Lkxk;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lkxk;->B:Loos;

    .line 30
    .line 31
    return-void
.end method
