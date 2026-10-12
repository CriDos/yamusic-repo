.class public final Lo5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:Lk5k;

.field public final b:Lbss;

.field public final c:Lodr;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Landroid/nfc/NfcAdapter;

.field public g:Ldqg;

.field public h:Lx12;

.field public final i:Lbss;

.field public final j:Lodr;

.field public final k:Ll5k;


# direct methods
.method public constructor <init>(Lk5k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5k;->a:Lk5k;

    .line 8
    .line 9
    sget-object p1, Ls5k;->c:Ls5k;

    .line 10
    .line 11
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo5k;->b:Lbss;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object v1, Liv3;->b:Liv3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v1}, Lzxu;->f(IILiv3;)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lo5k;->c:Lodr;

    .line 26
    .line 27
    iput-object p1, p0, Lo5k;->i:Lbss;

    .line 28
    .line 29
    iput-object v0, p0, Lo5k;->j:Lodr;

    .line 30
    .line 31
    new-instance p1, Ll5k;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ll5k;-><init>(Lo5k;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo5k;->k:Ll5k;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lo5k;Landroid/nfc/Tag;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ln5k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln5k;

    .line 7
    .line 8
    iget v1, v0, Ln5k;->n:I

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
    iput v1, v0, Ln5k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln5k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln5k;-><init>(Lo5k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln5k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln5k;->n:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 58
    .line 59
    check-cast p0, Ljava/io/Closeable;

    .line 60
    .line 61
    iget-object p1, v0, Ln5k;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lo5k;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 74
    .line 75
    check-cast p0, Ljava/io/Closeable;

    .line 76
    .line 77
    iget-object p1, v0, Ln5k;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lo5k;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 86
    .line 87
    check-cast p0, Landroid/nfc/tech/IsoDep;

    .line 88
    .line 89
    iget-object p1, v0, Ln5k;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lo5k;

    .line 92
    .line 93
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 104
    .line 105
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lo5k;->b:Lbss;

    .line 110
    .line 111
    sget-object v2, Ls5k;->d:Ls5k;

    .line 112
    .line 113
    iput-object p0, v0, Ln5k;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 116
    .line 117
    iput v6, v0, Ln5k;->n:I

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v7, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    .line 127
    if-ne p2, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    move-object v12, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v12

    .line 134
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lq5k;

    .line 138
    .line 139
    new-instance v2, Lxwc;

    .line 140
    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-direct {v2, v6, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p1, Lo5k;->a:Lk5k;

    .line 147
    .line 148
    invoke-direct {p2, v2, v6}, Lq5k;-><init>(Lxwc;Lk5k;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lq5k;->f()Lz84;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-object v2, p1, Lo5k;->c:Lodr;

    .line 158
    .line 159
    new-instance v6, Lr5k;

    .line 160
    .line 161
    iget-object v8, p2, Lz84;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p2, p2, Lz84;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "/"

    .line 166
    .line 167
    const-string v10, ""

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-static {p2, v9, v10, v11}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {v6, v8, p2}, Lr5k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Ln5k;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 180
    .line 181
    iput v5, v0, Ln5k;->n:I

    .line 182
    .line 183
    invoke-virtual {v2, v6, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v1, :cond_7

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    :goto_2
    iput-object p1, v0, Ln5k;->j:Ljava/lang/Object;

    .line 191
    .line 192
    move-object p2, p0

    .line 193
    check-cast p2, Ljava/io/Closeable;

    .line 194
    .line 195
    iput-object p2, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 196
    .line 197
    iput v4, v0, Ln5k;->n:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lo5k;->b()Lkotlin/Unit;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    if-ne p2, v1, :cond_8

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_8
    :goto_3
    :try_start_5
    invoke-static {p0, v7}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_4
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v2

    .line 216
    :try_start_7
    invoke-static {p0, p2}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 220
    :goto_5
    move-object v12, p1

    .line 221
    move-object p1, p0

    .line 222
    move-object p0, v12

    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    move-exception p1

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    sget-object p2, Lakp;->b:Lsjp;

    .line 227
    .line 228
    new-instance p2, Lujp;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object p0, p2

    .line 234
    :goto_7
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_9

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    iput-object p0, v0, Ln5k;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v7, v0, Ln5k;->k:Ljava/io/Closeable;

    .line 246
    .line 247
    iput v3, v0, Ln5k;->n:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lo5k;->b()Lkotlin/Unit;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ls5k;->b:Ls5k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ls5k;->a:Ls5k;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lo5k;->b:Lbss;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    sget-object v0, Lf37;->a:Lf37;

    .line 29
    .line 30
    return-object p0
.end method

.method public final onCreate(Lpqg;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lo15;->y(Lbqg;)Ldqg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lo5k;->g:Ldqg;

    .line 18
    .line 19
    instance-of v2, p1, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Landroidx/fragment/app/o;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Landroidx/fragment/app/o;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lo5k;->d:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 48
    .line 49
    const-string v3, "event_name"

    .line 50
    .line 51
    const-string v4, "eventus_id"

    .line 52
    .line 53
    const-string v5, "description"

    .line 54
    .line 55
    iget-object v6, p0, Lo5k;->a:Lk5k;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v6}, Lk5k;->getEventReporter()Lhmc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v7, Lnsf;->a:Lnsf;

    .line 69
    .line 70
    const-string v7, "NFC \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    .line 71
    .line 72
    invoke-static {v7, v6, v5, v6}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ls6c;->a:Lhl0;

    .line 77
    .line 78
    iget-wide v7, v6, Lhl0;->a:J

    .line 79
    .line 80
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    add-long/2addr v9, v7

    .line 85
    iput-wide v9, v6, Lhl0;->a:J

    .line 86
    .line 87
    invoke-static {}, Loub;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iget-wide v9, v6, Lhl0;->a:J

    .line 92
    .line 93
    add-long/2addr v7, v9

    .line 94
    invoke-virtual {v5, v7, v8, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "nfc_available"

    .line 98
    .line 99
    invoke-static {v5, v3, v1, v1, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v2, Lq80;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lq80;->a(Lr6c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v6}, Lk5k;->getEventReporter()Lhmc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lnsf;->a:Lnsf;

    .line 122
    .line 123
    const-string v7, "NFC \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    .line 124
    .line 125
    invoke-static {v7, v6, v5, v6}, Ly55;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lrq7;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ls6c;->a:Lhl0;

    .line 130
    .line 131
    iget-wide v7, v6, Lhl0;->a:J

    .line 132
    .line 133
    invoke-static {v1}, Lnx1;->V(Ljava/lang/Number;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    add-long/2addr v9, v7

    .line 138
    iput-wide v9, v6, Lhl0;->a:J

    .line 139
    .line 140
    invoke-static {}, Loub;->e()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    iget-wide v9, v6, Lhl0;->a:J

    .line 145
    .line 146
    add-long/2addr v7, v9

    .line 147
    invoke-virtual {v5, v7, v8, v4}, Lrq7;->g(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "nfc_unavailable"

    .line 151
    .line 152
    invoke-static {v5, v3, v1, v1, v5}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v2, Lq80;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lq80;->a(Lr6c;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    new-instance v1, Lx12;

    .line 165
    .line 166
    iget-object v2, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ne v2, v0, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v0, v3

    .line 179
    :goto_2
    invoke-direct {v1, v0}, Lx12;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lo5k;->h:Lx12;

    .line 183
    .line 184
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v1, Lx12;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p1, p0, Lo5k;->d:Landroid/app/Activity;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object v1, p0, Lo5k;->h:Lx12;

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    new-instance v2, Landroid/content/IntentFilter;

    .line 204
    .line 205
    const-string v3, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 206
    .line 207
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const-string p0, "nfcEnableReceiver"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    :goto_3
    iget-object p1, p0, Lo5k;->g:Ldqg;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    new-instance v1, Lk7i;

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    invoke-direct {v1, p0, v0, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x3

    .line 232
    invoke-static {p1, v0, v0, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    .line 237
    .line 238
    const-string p1, "Unsupported LifecycleOwner"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public final onDestroy(Lpqg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo5k;->h:Lx12;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object v0, p1, Lx12;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lo5k;->d:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 16
    .line 17
    iput-object v0, p0, Lo5k;->d:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lo5k;->g:Ldqg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "nfcEnableReceiver"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onStart(Lpqg;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo5k;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo5k;->d:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x83

    .line 15
    .line 16
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Lo5k;->k:Ll5k;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStop(Lpqg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo5k;->f:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo5k;->d:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
