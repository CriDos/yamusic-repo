.class public final Lq7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsli;

.field public final c:Ltub;

.field public final d:Luli;

.field public final e:Lhmi;

.field public final f:Lqli;

.field public final g:Lvdt;

.field public final h:Lgw6;

.field public final i:Lgw6;

.field public final j:Lycm;

.field public final k:Lwyf;

.field public final l:Ln7i;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public o:Lnlc;

.field public p:Legi;

.field public q:Lgw6;

.field public r:Z

.field public s:Lagi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbm;Lyam;Lmtm;Lx7m;Ld5m;Ld5m;Lbni;Llps;Lvdt;Lvdt;Lq1f;Lpzs;Lvxi;Loli;Lmli;Lnli;Lsli;Lrli;Lrki;Lvli;Ltub;Luli;Lhmi;Lpli;Lqli;Lvdt;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v10, p24

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, Lq7i;->a:Landroid/content/Context;

    move-object/from16 v0, p18

    .line 3
    iput-object v0, v1, Lq7i;->b:Lsli;

    move-object/from16 v11, p22

    .line 4
    iput-object v11, v1, Lq7i;->c:Ltub;

    move-object/from16 v0, p23

    .line 5
    iput-object v0, v1, Lq7i;->d:Luli;

    .line 6
    iput-object v10, v1, Lq7i;->e:Lhmi;

    move-object/from16 v12, p26

    .line 7
    iput-object v12, v1, Lq7i;->f:Lqli;

    move-object/from16 v0, p27

    .line 8
    iput-object v0, v1, Lq7i;->g:Lvdt;

    .line 9
    new-instance v0, Lzfh;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lzfh;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v1, Lq7i;->m:Lvdt;

    .line 10
    new-instance v0, Ll7i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll7i;-><init>(Lq7i;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    iput-object v0, v1, Lq7i;->n:Lvdt;

    .line 11
    new-instance v13, Landroid/os/HandlerThread;

    const-string v0, "Music:Media3Looper"

    const/16 v2, -0x10

    invoke-direct {v13, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v0, Ll7i;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll7i;-><init>(Lq7i;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v7

    .line 14
    new-instance v0, Le2e;

    const/16 v2, 0xc

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    invoke-direct {v0, v1, v3, v4, v2}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v8

    .line 15
    new-instance v0, Le2e;

    const/16 v2, 0xb

    move-object/from16 v3, p12

    move-object/from16 v4, p17

    invoke-direct {v0, v1, v3, v4, v2}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v4

    .line 16
    new-instance v0, Lao1;

    const/16 v6, 0x9

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v6}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v6

    .line 17
    new-instance v0, Lm7i;

    move-object/from16 v2, p4

    move-object/from16 v9, p10

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v9}, Lm7i;-><init>(Lq7i;Lmtm;Lvdt;Lvdt;Lvdt;Lvdt;Lpzs;Lvxi;Lvdt;)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v23

    .line 18
    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "media3-dispatcher-1"

    invoke-static {v0, v2}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    move-result-object v0

    .line 20
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object v2

    iput-object v2, v1, Lq7i;->h:Lgw6;

    .line 21
    invoke-static {}, Ll45;->d()Lz5t;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object v6

    iput-object v6, v1, Lq7i;->i:Lgw6;

    .line 22
    new-instance v14, Lycm;

    .line 23
    new-instance v6, Lsub;

    const/4 v7, 0x3

    invoke-direct {v6, v9, v7}, Lsub;-><init>(Lvdt;I)V

    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v24

    .line 24
    new-instance v6, Lokh;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lokh;-><init>(I)V

    .line 25
    new-instance v7, Lo7i;

    invoke-direct {v7, v1}, Lo7i;-><init>(Lq7i;)V

    .line 26
    new-instance v8, Lzfh;

    const/16 v13, 0xe

    invoke-direct {v8, v13, v1}, Lzfh;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance v13, Lzfh;

    move-object/from16 v16, v0

    const/16 v0, 0x12

    invoke-direct {v13, v0, v1}, Lzfh;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lzfh;

    move-object/from16 p1, v4

    const/16 v4, 0x13

    invoke-direct {v0, v4, v1}, Lzfh;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, p2

    move-object/from16 v22, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v25, p11

    move-object/from16 v28, p20

    move-object/from16 v31, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v13

    .line 29
    invoke-direct/range {v14 .. v31}, Lycm;-><init>(Landroid/os/Looper;Ldhe;Ljbm;Ld5m;Ld5m;Lmtm;Lx7m;Lyam;Lvdt;Lvdt;Lvdt;Lokh;Lo7i;Lrki;Lzfh;Lzfh;Lzfh;)V

    iput-object v14, v1, Lq7i;->j:Lycm;

    .line 30
    new-instance v0, Lbu;

    const/4 v4, 0x3

    move-object/from16 p13, p3

    move-object/from16 p14, p4

    move-object/from16 p15, p7

    move-object/from16 p12, p8

    move-object/from16 p16, p20

    move-object/from16 p11, v0

    move-object/from16 p17, v1

    move/from16 p18, v4

    invoke-direct/range {p11 .. p18}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object v0

    .line 31
    new-instance v4, Lgil;

    new-instance v6, Lzbh;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v6, v3, v7, v8}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x0

    invoke-direct {v4, v9, v6, v3, v8}, Lgil;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    new-instance v3, Lwyf;

    .line 33
    new-instance v6, Lzfh;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v1}, Lzfh;-><init>(ILjava/lang/Object;)V

    move-object/from16 p3, p1

    move-object/from16 p6, p20

    move-object/from16 p7, p25

    move-object/from16 p5, v0

    move-object/from16 p1, v3

    move-object/from16 p10, v4

    move-object/from16 p4, v5

    move-object/from16 p11, v6

    move-object/from16 p9, v11

    move-object/from16 p8, v12

    move-object/from16 p2, v14

    .line 34
    invoke-direct/range {p1 .. p11}, Lwyf;-><init>(Lycm;Lvdt;Lvdt;Lvdt;Lrki;Lpli;Lqli;Ltub;Lgil;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p10

    iput-object v6, v1, Lq7i;->k:Lwyf;

    .line 35
    iget-object v6, v10, Lhmi;->b:Lbss;

    .line 36
    new-instance v7, Lyke;

    const/16 v8, 0x17

    invoke-direct {v7, v8, v1}, Lyke;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v2, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 37
    new-instance v2, Ln7i;

    const/4 v6, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p8, v3

    move/from16 p9, v6

    invoke-direct/range {p1 .. p9}, Ln7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lq7i;->l:Ln7i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaLibraryService;)Legi;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "getOrCreateLibrarySession()"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "MediaSession3Wrapper"

    .line 6
    .line 7
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq7i;->p:Legi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lq7i;->l:Ln7i;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln7i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagi;

    .line 22
    .line 23
    iput-object v0, p0, Lq7i;->s:Lagi;

    .line 24
    .line 25
    new-instance v1, Ldgi;

    .line 26
    .line 27
    iget-object v3, p0, Lq7i;->j:Lycm;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v0}, Ldgi;-><init>(Landroidx/media3/session/MediaLibraryService;Lacm;Lagi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ldgi;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq7i;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p0, Lq7i;->b:Lsli;

    .line 38
    .line 39
    check-cast v0, Lmgk;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lmgk;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ldgi;->b(Landroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ls6i;

    .line 49
    .line 50
    new-instance v0, Lr7i;

    .line 51
    .line 52
    invoke-direct {v0}, Lr7i;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ls6i;-><init>(Lr7i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ldgi;->g(Ls6i;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 66
    .line 67
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 73
    .line 74
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ldgi;->d(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ldgi;->f()Legi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lq7i;->p:Legi;

    .line 93
    .line 94
    iget-object v0, p0, Lq7i;->g:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lxli;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    iget-object v0, v0, Lxli;->a:Ljfr;

    .line 107
    .line 108
    iget-boolean v1, p0, Lq7i;->r:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Ljfr;->e:Lgw6;

    .line 113
    .line 114
    iget-object v3, v0, Ljfr;->h:Lvdt;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    sget-object v1, Lu27;->b:Le58;

    .line 122
    .line 123
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, v0, Ljfr;->e:Lgw6;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljfr;->a()Lxf2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lxf2;->b:Luzl;

    .line 137
    .line 138
    iget-object v7, v7, Luzl;->b:Levo;

    .line 139
    .line 140
    new-instance v8, Luf2;

    .line 141
    .line 142
    invoke-direct {v8, v6, v4}, Luf2;-><init>(Lxf2;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v5, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljfr;->a()Lxf2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lxf2;->i:Lvdt;

    .line 153
    .line 154
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lvd0;

    .line 159
    .line 160
    iget-object v7, v6, Lvd0;->d:Lgw6;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v6, Lvd0;->d:Lgw6;

    .line 171
    .line 172
    iget-object v7, v6, Lvd0;->e:Lz5d;

    .line 173
    .line 174
    new-instance v9, Lrd0;

    .line 175
    .line 176
    invoke-direct {v9, v6, v8}, Lrd0;-><init>(Lvd0;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v1, v9}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 180
    .line 181
    .line 182
    iget-object v7, v6, Lvd0;->h:Lz5d;

    .line 183
    .line 184
    new-instance v9, Lrd0;

    .line 185
    .line 186
    invoke-direct {v9, v6, v4}, Lrd0;-><init>(Lvd0;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v1, v9}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v1, v0, Ljfr;->d:Lvdt;

    .line 193
    .line 194
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lfy0;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljfr;->a()Lxf2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lxf2;->h:Lvdt;

    .line 211
    .line 212
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lz5d;

    .line 217
    .line 218
    invoke-static {v6, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, Luf2;

    .line 223
    .line 224
    invoke-direct {v7, v1, v8}, Luf2;-><init>(Lxf2;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Ljfr;->i:Lvdt;

    .line 231
    .line 232
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Llig;

    .line 237
    .line 238
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lffv;

    .line 243
    .line 244
    invoke-interface {v1}, Lffv;->g()Lz5d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v6, Lcfr;

    .line 249
    .line 250
    invoke-direct {v6, v0, v8}, Lcfr;-><init>(Ljfr;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljfr;->a()Lxf2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lxf2;->n:Lodr;

    .line 261
    .line 262
    new-instance v6, Lcfr;

    .line 263
    .line 264
    invoke-direct {v6, v0, v4}, Lcfr;-><init>(Ljfr;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Llig;

    .line 275
    .line 276
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lon6;

    .line 281
    .line 282
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v6, La5p;

    .line 287
    .line 288
    const/16 v7, 0xa

    .line 289
    .line 290
    invoke-direct {v6, v1, v7}, La5p;-><init>(Lz5d;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v6, Lcfr;

    .line 302
    .line 303
    invoke-direct {v6, v0, v2}, Lcfr;-><init>(Ljfr;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v5, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Llig;

    .line 314
    .line 315
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lon6;

    .line 320
    .line 321
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, La5p;

    .line 326
    .line 327
    const/16 v3, 0x8

    .line 328
    .line 329
    invoke-direct {v2, v1, v3}, La5p;-><init>(Lz5d;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v4}, Lb74;->S(Lz5d;I)Lv7d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lcfr;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    invoke-direct {v2, v0, v3}, Lcfr;-><init>(Ljfr;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v5, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 347
    .line 348
    .line 349
    :goto_1
    iput-boolean v4, p0, Lq7i;->r:Z

    .line 350
    .line 351
    :cond_4
    invoke-static {}, Lu27;->b()Ldhe;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {}, Ll45;->d()Lz5t;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lq7i;->q:Lgw6;

    .line 368
    .line 369
    iget-object v0, v0, Ljfr;->l:Ladr;

    .line 370
    .line 371
    new-instance v2, Lyke;

    .line 372
    .line 373
    const/16 v3, 0x18

    .line 374
    .line 375
    invoke-direct {v2, v3, p1}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 379
    .line 380
    .line 381
    :goto_2
    iget-object p0, p0, Lq7i;->d:Luli;

    .line 382
    .line 383
    iget-object p0, p0, Luli;->a:Lvdt;

    .line 384
    .line 385
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lufx;

    .line 390
    .line 391
    invoke-virtual {p0}, Lufx;->b()V

    .line 392
    .line 393
    .line 394
    return-object p1
.end method

.method public final b()Lnlc;
    .locals 9

    .line 1
    const-string v0, "getOrCreateSession()"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "MediaSession3Wrapper"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v1, v2, v0, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq7i;->o:Lnlc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lmlc;

    .line 16
    .line 17
    iget-object v2, p0, Lq7i;->j:Lycm;

    .line 18
    .line 19
    iget-object v3, p0, Lq7i;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Lmlc;-><init>(Landroid/content/Context;Lacm;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lq7i;->k:Lwyf;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmlc;->g(Lwyf;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq7i;->b:Lsli;

    .line 30
    .line 31
    check-cast v2, Lmgk;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lmgk;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljki;->c(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ls6i;

    .line 41
    .line 42
    new-instance v3, Lr7i;

    .line 43
    .line 44
    invoke-direct {v3}, Lr7i;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ls6i;-><init>(Lr7i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljki;->a(Ls6i;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 65
    .line 66
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljki;->e(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lmlc;->f()Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lq7i;->o:Lnlc;

    .line 85
    .line 86
    iget-object v0, p0, Lq7i;->e:Lhmi;

    .line 87
    .line 88
    iget-object v0, v0, Lhmi;->b:Lbss;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Llog;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    new-instance v3, Lxc1;

    .line 100
    .line 101
    const/16 v8, 0x1a

    .line 102
    .line 103
    move-object v4, p0

    .line 104
    invoke-direct/range {v3 .. v8}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v4, Lq7i;->h:Lgw6;

    .line 108
    .line 109
    invoke-static {p0, v7, v7, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v4, p0

    .line 114
    :goto_0
    iget-object p0, v4, Lq7i;->d:Luli;

    .line 115
    .line 116
    iget-object p0, p0, Luli;->a:Lvdt;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lufx;

    .line 123
    .line 124
    invoke-virtual {p0}, Lufx;->b()V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7i;->o:Lnlc;

    .line 2
    .line 3
    iget-object v1, p0, Lq7i;->p:Legi;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "stop(session="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", librarySession="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v2, "MediaSession3Wrapper"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq7i;->m:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln6p;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ln6p;->a(Llpi;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq7i;->q:Lgw6;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v3, p0, Lq7i;->q:Lgw6;

    .line 58
    .line 59
    iget-boolean v0, p0, Lq7i;->r:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lq7i;->g:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxli;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lxli;->a:Ljfr;

    .line 74
    .line 75
    iget-object v1, v0, Ljfr;->e:Lgw6;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Ljfr;->e:Lgw6;

    .line 84
    .line 85
    iget-object v1, v0, Ljfr;->d:Lvdt;

    .line 86
    .line 87
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lfy0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljfr;->a()Lxf2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lxf2;->i:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lvd0;

    .line 107
    .line 108
    iget-object v4, v1, Lvd0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lmtf;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v3}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lvd0;->d:Lgw6;

    .line 146
    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    invoke-static {v4, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-object v3, v1, Lvd0;->d:Lgw6;

    .line 153
    .line 154
    iget-object v0, v0, Lxf2;->c:Lqd2;

    .line 155
    .line 156
    iget-object v1, v0, Lqd2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lqd2;->b:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lqd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lqd2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lqd2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lqd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lq7i;->r:Z

    .line 188
    .line 189
    :cond_5
    iget-object v0, p0, Lq7i;->p:Legi;

    .line 190
    .line 191
    iput-object v3, p0, Lq7i;->p:Legi;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lqki;->h()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lqki;->e()Lacm;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lacm;->a()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lq7i;->o:Lnlc;

    .line 206
    .line 207
    iput-object v3, p0, Lq7i;->o:Lnlc;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const-string v0, "Tries to destroy media session3 when it\'s not initialized yet"

    .line 214
    .line 215
    invoke-static {v0, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Lqki;->h()V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Lqki;->e()Lacm;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-interface {v0}, Lacm;->a()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lq7i;->s:Lagi;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0}, Lwyf;->g()V

    .line 239
    .line 240
    .line 241
    :cond_a
    iput-object v3, p0, Lq7i;->s:Lagi;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object p0, p0, Lq7i;->h:Lgw6;

    .line 246
    .line 247
    invoke-static {p0, v3}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    return-void
.end method
