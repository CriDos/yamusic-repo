.class public final Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public final a:Lnp2;

.field public final b:Lfp2;

.field public final c:Lcmj;

.field public final d:Lfp2;

.field public final e:Lfp2;

.field public final f:Ld5m;

.field public final g:Ljp2;

.field public final h:Lu88;

.field public final i:Luo2;

.field public final j:Ldp2;

.field public final k:Lvo2;

.field public final l:Lbh8;


# direct methods
.method public constructor <init>(Lnp2;Lu65;Lfp2;Le4y;Lcmj;Lfp2;Lfp2;Ld5m;Ljp2;Lu88;Luo2;Ldp2;Lvo2;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp2;->a:Lnp2;

    .line 5
    .line 6
    iput-object p3, p0, Lrp2;->b:Lfp2;

    .line 7
    .line 8
    iput-object p5, p0, Lrp2;->c:Lcmj;

    .line 9
    .line 10
    iput-object p6, p0, Lrp2;->d:Lfp2;

    .line 11
    .line 12
    iput-object p7, p0, Lrp2;->e:Lfp2;

    .line 13
    .line 14
    iput-object p8, p0, Lrp2;->f:Ld5m;

    .line 15
    .line 16
    iput-object p9, p0, Lrp2;->g:Ljp2;

    .line 17
    .line 18
    iput-object p10, p0, Lrp2;->h:Lu88;

    .line 19
    .line 20
    iput-object p11, p0, Lrp2;->i:Luo2;

    .line 21
    .line 22
    iput-object p12, p0, Lrp2;->j:Ldp2;

    .line 23
    .line 24
    iput-object p13, p0, Lrp2;->k:Lvo2;

    .line 25
    .line 26
    iput-object p14, p0, Lrp2;->l:Lbh8;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpp2;

    .line 7
    .line 8
    iget v1, v0, Lpp2;->l:I

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
    iput v1, v0, Lpp2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpp2;-><init>(Lrp2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpp2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpp2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "AutoplayLauncherImpl"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v6, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lnk8;->b:Lnk8;

    .line 69
    .line 70
    const-class v2, Lyjc;

    .line 71
    .line 72
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lyjc;

    .line 86
    .line 87
    const-class v2, Lwo2;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lwo2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lw38;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    sget-object p1, Lr2k;->e:Lvdt;

    .line 102
    .line 103
    invoke-static {}, Lxq4;->K()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    const-string p1, "waiting for music-launch anchor processing to finish"

    .line 110
    .line 111
    invoke-static {v6, v4, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lxq4;->N()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    new-instance p1, Lem;

    .line 119
    .line 120
    const/16 v2, 0x13

    .line 121
    .line 122
    invoke-direct {p1, p0, v7, v2}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Lpp2;->l:I

    .line 126
    .line 127
    invoke-static {v8, v9, p1, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 p1, 0x5

    .line 138
    const-string v2, "timed out waiting for launch gate to unblock, proceeding anyway"

    .line 139
    .line 140
    invoke-static {p1, v4, v2, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    const-string p1, "waiting for communication status to resolve"

    .line 144
    .line 145
    invoke-static {v6, v4, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lrp2;->j:Ldp2;

    .line 149
    .line 150
    check-cast p0, Lyo2;

    .line 151
    .line 152
    iget-object p0, p0, Lyo2;->c:Lgvo;

    .line 153
    .line 154
    new-instance p1, Lc21;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Lc21;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput v6, v0, Lpp2;->l:I

    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_3
    check-cast p1, Lcp2;

    .line 169
    .line 170
    instance-of p0, p1, Lzo2;

    .line 171
    .line 172
    xor-int/2addr p0, v5

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_8
    const-string p1, "waiting for screens to close"

    .line 179
    .line 180
    invoke-static {v6, v4, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lrp2;->a:Lnp2;

    .line 184
    .line 185
    iput v5, v0, Lpp2;->l:I

    .line 186
    .line 187
    iget-object p0, p0, Lnp2;->a:Lgvo;

    .line 188
    .line 189
    new-instance p1, Llp2;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {p1, v2}, Llp2;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, p1, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_4
    if-ne p0, v1, :cond_a

    .line 205
    .line 206
    :goto_5
    return-object v1

    .line 207
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpnu;->a:Lpnu;

    .line 6
    .line 7
    iget-object v3, v0, Lrp2;->f:Ld5m;

    .line 8
    .line 9
    iget-object v7, v0, Lrp2;->i:Luo2;

    .line 10
    .line 11
    sget-object v4, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    instance-of v5, v1, Lqp2;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lqp2;

    .line 19
    .line 20
    iget v6, v5, Lqp2;->l:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lqp2;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lqp2;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lqp2;-><init>(Lrp2;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v5, Lqp2;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v5, Lqp2;->l:I

    .line 42
    .line 43
    const-class v9, Lyjc;

    .line 44
    .line 45
    const-class v10, Lhp2;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v13, 0x3

    .line 49
    const-string v14, "AutoplayLauncherImpl"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-ne v8, v11, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v15

    .line 67
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "launch() called"

    .line 71
    .line 72
    invoke-static {v13, v14, v1, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lrp2;->d:Lfp2;

    .line 76
    .line 77
    iget-object v1, v1, Lfp2;->a:Lgp2;

    .line 78
    .line 79
    iget-object v1, v1, Lgp2;->g:Lkbr;

    .line 80
    .line 81
    iget-object v1, v1, Lkbr;->e:Lbss;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v0, "autoplay disabled by user setting, skipping autoplay"

    .line 96
    .line 97
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    const-string v1, "off"

    .line 104
    .line 105
    const-string v8, "control"

    .line 106
    .line 107
    const-string v12, "default"

    .line 108
    .line 109
    filled-new-array {v12, v1, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v12, v4, Lpk8;->a:Lebz;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lyjc;

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lhp2;

    .line 137
    .line 138
    invoke-virtual {v8}, Lfjc;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const-string v0, "experiment disabled, skipping autoplay"

    .line 149
    .line 150
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-static {}, Lzdg;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    const-string v0, "deeplink not allowed, skipping autoplay"

    .line 163
    .line 164
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_5
    iget-object v1, v0, Lrp2;->c:Lcmj;

    .line 171
    .line 172
    iget-object v1, v1, Lcmj;->a:Lu88;

    .line 173
    .line 174
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 175
    .line 176
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lv9m;

    .line 183
    .line 184
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 193
    .line 194
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v8, Lrlt;->g:Lrlt;

    .line 199
    .line 200
    invoke-static {v1, v8}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_1
    if-nez v1, :cond_7

    .line 211
    .line 212
    const-string v0, "music queue not enabled, skipping autoplay"

    .line 213
    .line 214
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    iput v11, v5, Lqp2;->l:I

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lrp2;->a(Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v6, :cond_8

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    const-string v0, "deeplink communication is active, autoplay will not start"

    .line 238
    .line 239
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v5, v4, Lpk8;->a:Lebz;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lyjc;

    .line 259
    .line 260
    const-class v5, Lkp2;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lkp2;

    .line 267
    .line 268
    invoke-virtual {v1}, Lw38;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    iget-object v1, v0, Lrp2;->l:Lbh8;

    .line 275
    .line 276
    iget-object v1, v1, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    const-string v0, "app moved to background while waiting, skipping autoplay"

    .line 291
    .line 292
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    iget-object v1, v0, Lrp2;->b:Lfp2;

    .line 299
    .line 300
    iget-object v1, v1, Lfp2;->a:Lgp2;

    .line 301
    .line 302
    iget-object v1, v1, Lgp2;->f:Lpj4;

    .line 303
    .line 304
    iget-object v1, v1, Lpj4;->h:Lbss;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v5, Lpk4;->d:Lpk4;

    .line 311
    .line 312
    if-eq v1, v5, :cond_b

    .line 313
    .line 314
    move v1, v11

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    const/4 v1, 0x0

    .line 317
    :goto_3
    if-eqz v1, :cond_c

    .line 318
    .line 319
    const-string v0, "casting became active while waiting, skipping autoplay"

    .line 320
    .line 321
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    iget-object v1, v0, Lrp2;->e:Lfp2;

    .line 328
    .line 329
    iget-object v1, v1, Lfp2;->a:Lgp2;

    .line 330
    .line 331
    iget-object v1, v1, Lgp2;->h:Lw22;

    .line 332
    .line 333
    iget-object v1, v1, Lw22;->a:Lgvo;

    .line 334
    .line 335
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 336
    .line 337
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    const-string v0, "no headset connected, skipping autoplay"

    .line 350
    .line 351
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_d
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v5, v4, Lpk8;->a:Lebz;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lyjc;

    .line 371
    .line 372
    invoke-virtual {v1, v10}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lhp2;

    .line 377
    .line 378
    invoke-virtual {v1}, Lfjc;->a()Lijc;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v5, "fadeInDuration"

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    move v1, v11

    .line 397
    move-wide/from16 v11, v16

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_e
    move v1, v11

    .line 401
    move-wide v11, v5

    .line 402
    :goto_4
    cmp-long v8, v11, v5

    .line 403
    .line 404
    if-lez v8, :cond_f

    .line 405
    .line 406
    iget-object v8, v0, Lrp2;->g:Ljp2;

    .line 407
    .line 408
    iget-object v8, v8, Ljp2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 409
    .line 410
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 411
    .line 412
    .line 413
    :cond_f
    iget-object v0, v0, Lrp2;->h:Lu88;

    .line 414
    .line 415
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 416
    .line 417
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lv9m;

    .line 424
    .line 425
    invoke-static {v0}, Lp85;->A(Lv9m;)Lu9m;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iget-object v0, v0, Lu9m;->a:Lnkr;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-interface {v0}, Lg0m;->c()Lpa0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-virtual {v0}, Lpa0;->b()Lijd;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    invoke-virtual {v0}, Lijd;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    :goto_5
    move-object/from16 v17, v0

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    invoke-static {}, Llq4;->H()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_5

    .line 467
    :goto_6
    iget-object v0, v7, Luo2;->c:Lj9c;

    .line 468
    .line 469
    sget-object v8, Lg9c;->b:Lg9c;

    .line 470
    .line 471
    sget-object v18, Lx6c;->I:Lx6c;

    .line 472
    .line 473
    sget-object v21, Lp7c;->y:Lp7c;

    .line 474
    .line 475
    const-string v29, "autoplay_started"

    .line 476
    .line 477
    const v30, 0x4fe7cf8

    .line 478
    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const-string v22, ""

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const-string v24, ""

    .line 489
    .line 490
    const-string v25, ""

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    const-string v27, ""

    .line 495
    .line 496
    const-string v28, ""

    .line 497
    .line 498
    move-object/from16 v16, v0

    .line 499
    .line 500
    invoke-static/range {v16 .. v30}, Lj9c;->i(Lj9c;Ljava/lang/String;Lx6c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lyjc;

    .line 517
    .line 518
    invoke-virtual {v0, v10}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lhp2;

    .line 523
    .line 524
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v4, "resetToStart"

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    goto :goto_7

    .line 541
    :cond_11
    const/4 v0, 0x0

    .line 542
    :goto_7
    if-eqz v0, :cond_12

    .line 543
    .line 544
    const-string v0, "resetToStart=true, seeking to position 0 and play"

    .line 545
    .line 546
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, La2m;

    .line 550
    .line 551
    new-instance v4, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;

    .line 552
    .line 553
    invoke-direct {v4, v5, v6}, Lcom/yandex/music/shared/playback/api/commands/SeekToPositionCommand;-><init>(J)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-direct {v5, v6}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    const/4 v8, 0x2

    .line 563
    new-array v8, v8, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 564
    .line 565
    aput-object v4, v8, v6

    .line 566
    .line 567
    aput-object v5, v8, v1

    .line 568
    .line 569
    invoke-static {v8}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v0, v4}, La2m;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v0, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_12
    const/4 v6, 0x0

    .line 581
    const-string v0, "sending PlayCommand"

    .line 582
    .line 583
    invoke-static {v13, v14, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, La2m;

    .line 587
    .line 588
    new-instance v4, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 589
    .line 590
    invoke-direct {v4, v6}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v4}, La2m;-><init>(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v0, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 601
    .line 602
    .line 603
    :goto_8
    iget-object v0, v7, Luo2;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-static {v0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lz1p;

    .line 610
    .line 611
    invoke-direct {v6}, Lz1p;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lj8l;->o(Landroid/media/AudioManager;)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    iput v2, v6, Lz1p;->a:F

    .line 619
    .line 620
    sget-object v2, Lzt2;->a:Lvdt;

    .line 621
    .line 622
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v9, v2

    .line 627
    check-cast v9, Landroid/os/Handler;

    .line 628
    .line 629
    new-instance v4, Lto2;

    .line 630
    .line 631
    move-object/from16 v8, v17

    .line 632
    .line 633
    invoke-direct/range {v4 .. v9}, Lto2;-><init>(Landroid/media/AudioManager;Lz1p;Luo2;Ljava/lang/String;Landroid/os/Handler;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v7, Luo2;->b:Le37;

    .line 646
    .line 647
    new-instance v1, Lvu1;

    .line 648
    .line 649
    const/4 v2, 0x6

    .line 650
    invoke-direct {v1, v7, v4, v15, v2}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v15, v15, v1, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0
.end method
