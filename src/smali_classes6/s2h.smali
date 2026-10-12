.class public final Ls2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ltbp;

.field public final B:Lsbp;

.field public final C:Lsbp;

.field public final D:Lsbp;

.field public final E:Ltbp;

.field public final F:Lsbp;

.field public final G:Lsbp;

.field public final a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

.field public final b:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

.field public final c:Lpyr;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lr1k;

.field public final g:Lv1h;

.field public final h:Lw1h;

.field public final i:Lql0;

.field public j:Ljava/lang/Long;

.field public k:Lfei;

.field public l:Lru/yandex/video/m3/data/dto/VideoData;

.field public m:Lg2m;

.field public n:Z

.field public o:Lu1h;

.field public final p:Lsbp;

.field public final q:Ltbp;

.field public final r:Ltbp;

.field public final s:Ltbp;

.field public final t:Lsbp;

.field public final u:Ltbp;

.field public final v:Lsbp;

.field public final w:Lsbp;

.field public final x:Lsbp;

.field public final y:Ltbp;

.field public final z:Ltbp;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;Llbc;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lpyr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lr1k;Z)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls2h;->a:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 11
    .line 12
    iput-object p3, p0, Ls2h;->b:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 13
    .line 14
    iput-object p4, p0, Ls2h;->c:Lpyr;

    .line 15
    .line 16
    iput-object p5, p0, Ls2h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p6, p0, Ls2h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    iput-object p7, p0, Ls2h;->f:Lr1k;

    .line 21
    .line 22
    new-instance p2, Lv1h;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lv1h;-><init>(Ls2h;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ls2h;->g:Lv1h;

    .line 28
    .line 29
    new-instance p2, Lw1h;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lw1h;-><init>(Ls2h;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ls2h;->h:Lw1h;

    .line 35
    .line 36
    new-instance p2, Lql0;

    .line 37
    .line 38
    invoke-direct {p2, p8}, Lql0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ls2h;->i:Lql0;

    .line 42
    .line 43
    sget-object p3, Lu1h;->a:Lu1h;

    .line 44
    .line 45
    iput-object p3, p0, Ls2h;->o:Lu1h;

    .line 46
    .line 47
    sget-object p3, Lp2h;->b:Lp2h;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-virtual {p2, p3, p4}, Lql0;->o(Lsnj;I)Lsbp;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Ls2h;->p:Lsbp;

    .line 55
    .line 56
    sget-object p3, Lj2h;->b:Lj2h;

    .line 57
    .line 58
    invoke-virtual {p2, p3, p4}, Lql0;->p(Lsnj;I)Ltbp;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Ls2h;->q:Ltbp;

    .line 63
    .line 64
    sget-object p3, Ln2h;->b:Ln2h;

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-virtual {p2, p3, p5}, Lql0;->p(Lsnj;I)Ltbp;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Ls2h;->r:Ltbp;

    .line 72
    .line 73
    sget-object p3, Lg2h;->b:Lg2h;

    .line 74
    .line 75
    const/4 p6, 0x5

    .line 76
    invoke-virtual {p2, p3, p6}, Lql0;->p(Lsnj;I)Ltbp;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Ls2h;->s:Ltbp;

    .line 81
    .line 82
    sget-object p3, Lr2h;->b:Lr2h;

    .line 83
    .line 84
    new-instance p7, Lsbp;

    .line 85
    .line 86
    iget-object p8, p2, Lql0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p8, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {p7, p3, p6, p8}, Lrbp;-><init>(Lsnj;ILjava/util/LinkedHashSet;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lql0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-interface {p3, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object p7, p0, Ls2h;->t:Lsbp;

    .line 104
    .line 105
    sget-object p7, Lb2h;->b:Lb2h;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-virtual {p2, p7, v0}, Lql0;->p(Lsnj;I)Ltbp;

    .line 109
    .line 110
    .line 111
    move-result-object p7

    .line 112
    iput-object p7, p0, Ls2h;->u:Ltbp;

    .line 113
    .line 114
    sget-object p7, Lk2h;->b:Lk2h;

    .line 115
    .line 116
    invoke-virtual {p2, p7, v0}, Lql0;->n(Lsnj;I)Lsbp;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    iput-object p7, p0, Ls2h;->v:Lsbp;

    .line 121
    .line 122
    sget-object p7, Ll2h;->b:Ll2h;

    .line 123
    .line 124
    invoke-virtual {p2, p7, v0}, Lql0;->o(Lsnj;I)Lsbp;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    iput-object p7, p0, Ls2h;->w:Lsbp;

    .line 129
    .line 130
    sget-object p7, Lo2h;->b:Lo2h;

    .line 131
    .line 132
    invoke-virtual {p2, p7, p6}, Lql0;->n(Lsnj;I)Lsbp;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    iput-object p7, p0, Ls2h;->x:Lsbp;

    .line 137
    .line 138
    sget-object p7, La2h;->b:La2h;

    .line 139
    .line 140
    invoke-virtual {p2, p7, p5}, Lql0;->p(Lsnj;I)Ltbp;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    iput-object p7, p0, Ls2h;->y:Ltbp;

    .line 145
    .line 146
    sget-object p7, Ld2h;->b:Ld2h;

    .line 147
    .line 148
    invoke-virtual {p2, p7, p5}, Lql0;->p(Lsnj;I)Ltbp;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    iput-object p5, p0, Ls2h;->z:Ltbp;

    .line 153
    .line 154
    sget-object p5, Le2h;->b:Le2h;

    .line 155
    .line 156
    invoke-virtual {p2, p5, p4}, Lql0;->p(Lsnj;I)Ltbp;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    iput-object p5, p0, Ls2h;->A:Ltbp;

    .line 161
    .line 162
    sget-object p5, Lh2h;->b:Lh2h;

    .line 163
    .line 164
    invoke-virtual {p2, p5, p4}, Lql0;->o(Lsnj;I)Lsbp;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    iput-object p5, p0, Ls2h;->B:Lsbp;

    .line 169
    .line 170
    sget-object p5, Lm2h;->b:Lm2h;

    .line 171
    .line 172
    invoke-virtual {p2, p5, p4}, Lql0;->n(Lsnj;I)Lsbp;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    iput-object p5, p0, Ls2h;->C:Lsbp;

    .line 177
    .line 178
    sget-object p5, Lf2h;->b:Lf2h;

    .line 179
    .line 180
    new-instance p7, Lsbp;

    .line 181
    .line 182
    invoke-direct {p7, p5, p4, p8}, Lrbp;-><init>(Lsnj;ILjava/util/LinkedHashSet;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object p7, p0, Ls2h;->D:Lsbp;

    .line 189
    .line 190
    sget-object p3, Lq2h;->b:Lq2h;

    .line 191
    .line 192
    invoke-virtual {p2, p3, p4}, Lql0;->p(Lsnj;I)Ltbp;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Ls2h;->E:Ltbp;

    .line 197
    .line 198
    sget-object p3, Lc2h;->b:Lc2h;

    .line 199
    .line 200
    invoke-virtual {p2, p3, p4}, Lql0;->o(Lsnj;I)Lsbp;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iput-object p3, p0, Ls2h;->F:Lsbp;

    .line 205
    .line 206
    sget-object p3, Li2h;->b:Li2h;

    .line 207
    .line 208
    invoke-virtual {p2, p3, p6}, Lql0;->o(Lsnj;I)Lsbp;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Ls2h;->G:Lsbp;

    .line 213
    .line 214
    new-instance p2, Lx1h;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lx1h;-><init>(Ls2h;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p1, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b:Lfkk;

    .line 220
    .line 221
    invoke-virtual {p3, p2}, Lfkk;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lz1h;

    .line 225
    .line 226
    invoke-direct {p2, p0}, Lz1h;-><init>(Ls2h;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p1, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Lfkk;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lwv8;

    .line 235
    .line 236
    new-instance p3, Lt1h;

    .line 237
    .line 238
    invoke-direct {p3, p0}, Lt1h;-><init>(Ls2h;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p2, p1, p3}, Lwv8;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;Lt1h;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public static final a(Ls2h;Lu4y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2h;->u:Ltbp;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lrbp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Ls2h;->v:Lsbp;

    .line 17
    .line 18
    invoke-interface {p1}, Lu4y;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lrbp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Ls2h;->w:Lsbp;

    .line 32
    .line 33
    invoke-interface {p1}, Lu4y;->S()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lrbp;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls2h;->j:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v0, Ls2h;->E:Ltbp;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v5, Lrbp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Ls2h;->F:Lsbp;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Lrbp;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Ls2h;->G:Lsbp;

    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Lrbp;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Ls2h;->f:Lr1k;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr1k;->d()Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lru/yandex/video/m3/player/utils/network/NetworkType;->getNetworkTypeName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v5, v0, Ls2h;->B:Lsbp;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lrbp;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ls2h;->k:Lfei;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v6, v0, Ls2h;->c:Lpyr;

    .line 74
    .line 75
    iget-object v7, v6, Lpyr;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lqrf;

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v7, v1}, Lqrf;->d(Lfei;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v7, v8

    .line 88
    :goto_0
    iget-object v9, v0, Ls2h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lfei;

    .line 95
    .line 96
    if-eq v7, v8, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v6, v6, Lpyr;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lqrf;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {v6, v1}, Lqrf;->d(Lfei;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v8

    .line 112
    :goto_1
    if-eq v1, v8, :cond_4

    .line 113
    .line 114
    if-lt v7, v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v1, v5

    .line 120
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v6, v0, Ls2h;->D:Lsbp;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v6, Lrbp;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v0, Ls2h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/high16 v8, -0x80000000

    .line 138
    .line 139
    iget-object v9, v0, Ls2h;->C:Lsbp;

    .line 140
    .line 141
    if-ne v6, v8, :cond_5

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v6, v9, Lrbp;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    sub-int/2addr v7, v6

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v9, Lrbp;->d:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_6
    :goto_4
    new-instance v13, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    .line 167
    .line 168
    const v32, 0x1fffff

    .line 169
    .line 170
    .line 171
    const/16 v33, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v14, v13

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v10, v14

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    invoke-direct/range {v10 .. v33}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    move-object v14, v10

    .line 216
    iget-object v1, v0, Ls2h;->i:Lql0;

    .line 217
    .line 218
    iget-object v6, v1, Lql0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x0

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ltbp;

    .line 238
    .line 239
    iget-object v9, v7, Lrbp;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    sub-long/2addr v8, v3

    .line 250
    const-wide/16 v10, 0x0

    .line 251
    .line 252
    cmp-long v12, v8, v10

    .line 253
    .line 254
    if-gez v12, :cond_7

    .line 255
    .line 256
    move-wide v8, v10

    .line 257
    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_8
    iput-object v8, v7, Lrbp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget-object v3, v1, Lql0;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lrbp;

    .line 283
    .line 284
    iget-object v6, v4, Lrbp;->d:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    iget-object v4, v4, Lrbp;->a:Lsnj;

    .line 289
    .line 290
    invoke-virtual {v4, v14, v6}, Lsnj;->l(Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    iget-object v15, v0, Ls2h;->k:Lfei;

    .line 295
    .line 296
    iget-object v3, v0, Ls2h;->m:Lg2m;

    .line 297
    .line 298
    iget-object v4, v0, Ls2h;->l:Lru/yandex/video/m3/data/dto/VideoData;

    .line 299
    .line 300
    iget-object v10, v0, Ls2h;->b:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 301
    .line 302
    iget-object v6, v10, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->e:Lea8;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    new-instance v7, Lacf;

    .line 307
    .line 308
    invoke-direct {v7, v14, v15}, Lacf;-><init>(Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;Lfei;)V

    .line 309
    .line 310
    .line 311
    iget-object v9, v6, Lea8;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v9, Ljli;

    .line 314
    .line 315
    iget-object v9, v9, Ljli;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Lgvo;

    .line 318
    .line 319
    iget-object v9, v9, Lgvo;->a:Lzrs;

    .line 320
    .line 321
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    if-nez v9, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    iget-object v9, v6, Lea8;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Lgvo;

    .line 337
    .line 338
    iget-object v9, v9, Lgvo;->a:Lzrs;

    .line 339
    .line 340
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v6, v6, Lea8;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lbss;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v8, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_7
    iget-object v11, v10, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b:Lwfl;

    .line 364
    .line 365
    iget-object v6, v10, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a:Le37;

    .line 366
    .line 367
    const/4 v7, 0x2

    .line 368
    if-eqz v6, :cond_e

    .line 369
    .line 370
    sget-object v9, Lxt8;->a:Li88;

    .line 371
    .line 372
    sget-object v9, Le58;->d:Le58;

    .line 373
    .line 374
    move-object v13, v14

    .line 375
    move-object v14, v10

    .line 376
    new-instance v10, Le6c;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    move-object/from16 v17, v4

    .line 382
    .line 383
    invoke-direct/range {v10 .. v17}, Le6c;-><init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lfei;Lg2m;Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v9, v8, v10, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_e
    move-object/from16 v16, v3

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move-object v3, v11

    .line 395
    invoke-virtual {v14}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->getPlayerIndex()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v18, v17

    .line 400
    .line 401
    invoke-virtual {v14}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->getSourceIndex()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    const/4 v13, 0x0

    .line 406
    const/16 v19, 0x14

    .line 407
    .line 408
    const-string v11, "InitMediaItem"

    .line 409
    .line 410
    move-object v12, v15

    .line 411
    move-object/from16 v15, v16

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    invoke-static/range {v10 .. v19}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {v1, v7}, Lql0;->y(I)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v0, Ls2h;->j:Ljava/lang/Long;

    .line 426
    .line 427
    iput-boolean v2, v0, Ls2h;->n:Z

    .line 428
    .line 429
    return v5

    .line 430
    :cond_f
    return v2
.end method
