.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le37;

.field public final c:Lule;

.field public final d:Ljli;

.field public e:Lcae;

.field public f:Z

.field public volatile g:Z

.field public final h:Lvoj;

.field public i:Loos;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-static {}, Ll45;->d()Lz5t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldoc;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Ldoc;->b:Le37;

    .line 23
    .line 24
    new-instance v0, Lule;

    .line 25
    .line 26
    invoke-direct {v0}, Lule;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldoc;->c:Lule;

    .line 30
    .line 31
    new-instance v0, Ljli;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Ljli;-><init>(Landroid/content/Context;Ldoc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldoc;->d:Ljli;

    .line 37
    .line 38
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldoc;->h:Lvoj;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ldoc;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Laoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laoc;

    .line 7
    .line 8
    iget v1, v0, Laoc;->m:I

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
    iput v1, v0, Laoc;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laoc;-><init>(Ldoc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laoc;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laoc;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "ExternalMediaSignalsHelper"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Laoc;->j:La2p;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, v0, Laoc;->j:La2p;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La2p;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget v2, p1, La2p;->a:I

    .line 77
    .line 78
    if-ge v2, v7, :cond_a

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    iput v2, p1, La2p;->a:I

    .line 83
    .line 84
    const-string v8, "FocusLoop: requesting... (attempt "

    .line 85
    .line 86
    const-string v9, "/3)"

    .line 87
    .line 88
    invoke-static {v2, v8, v9}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v7, v5, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Ldoc;->d:Ljli;

    .line 96
    .line 97
    iput-object p1, v0, Laoc;->j:La2p;

    .line 98
    .line 99
    iput v4, v0, Laoc;->m:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljli;->G(Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v10, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v10

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v8, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    const-string p1, "FocusLoop: cancelled after focus granted, abandoning immediately"

    .line 131
    .line 132
    invoke-static {v7, v5, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Le8k;->c:Le8k;

    .line 136
    .line 137
    new-instance v2, Lboc;

    .line 138
    .line 139
    invoke-direct {v2, p0, v6, v9}, Lboc;-><init>(Ldoc;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Laoc;->j:La2p;

    .line 143
    .line 144
    iput v3, v0, Laoc;->m:I

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    if-eqz p1, :cond_9

    .line 157
    .line 158
    const-string p1, "FocusLoop: acquired!"

    .line 159
    .line 160
    invoke-static {v7, v5, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v9, p0, Ldoc;->f:Z

    .line 164
    .line 165
    iget-object p1, p0, Ldoc;->c:Lule;

    .line 166
    .line 167
    iget-object v0, p0, Ldoc;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v1, "HeadsetReceiver"

    .line 176
    .line 177
    const-string v2, "register"

    .line 178
    .line 179
    invoke-static {v7, v1, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, p1, Lule;->b:Ldoc;

    .line 183
    .line 184
    iget-object p0, p1, Lule;->a:Landroid/content/IntentFilter;

    .line 185
    .line 186
    invoke-static {v0, p1, p0}, Lru3;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_9
    const-string p1, "FocusLoop: denied, retrying in 5000ms..."

    .line 193
    .line 194
    invoke-static {v7, v5, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Laoc;->j:La2p;

    .line 198
    .line 199
    iput v7, v0, Laoc;->m:I

    .line 200
    .line 201
    const-wide/16 v8, 0x1388

    .line 202
    .line 203
    invoke-static {v8, v9, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_1

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_a
    const/4 p1, 0x7

    .line 211
    const-string v0, "Audio focus is not granted"

    .line 212
    .line 213
    invoke-static {p1, v5, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Ldoc;->e:Lcae;

    .line 217
    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    const-string p1, "ExternalMediaSignalsCenter"

    .line 221
    .line 222
    const-string v0, "onFocusAcquiringFailed"

    .line 223
    .line 224
    invoke-static {v7, p1, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lvwc;

    .line 230
    .line 231
    iget-object p0, p0, Lvwc;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lvdt;

    .line 234
    .line 235
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ld5m;

    .line 240
    .line 241
    sget-object p1, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 242
    .line 243
    sget-object v0, Lpnu;->a:Lpnu;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldoc;->f:Z

    .line 2
    .line 3
    const-string v1, "onGainedAudioFocus. playOnFocusGain: "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "ExternalMediaSignalsHelper"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldoc;->e:Lcae;

    .line 13
    .line 14
    sget-object v1, Lpnu;->a:Lpnu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcae;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lvwc;

    .line 21
    .line 22
    iget-object v0, v0, Lvwc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld5m;

    .line 31
    .line 32
    sget-object v3, Lykq;->h:Lcom/yandex/music/shared/playback/api/commands/SetVolumeCommand;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Ldoc;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ldoc;->e:Lcae;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v3, "ExternalMediaSignalsCenter"

    .line 46
    .line 47
    const-string v5, "onRestorePlayback"

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcae;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvwc;

    .line 55
    .line 56
    iget-object v0, v0, Lvwc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lvdt;

    .line 59
    .line 60
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ld5m;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/music/shared/playback/api/commands/UnsuspendCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/UnsuspendCommand;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Ldoc;->f:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final c(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLostAudioFocus. isTransient: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", canDuck: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "ExternalMediaSignalsHelper"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lpnu;->a:Lpnu;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ldoc;->e:Lcae;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcae;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lvwc;

    .line 41
    .line 42
    iget-object p0, p0, Lvwc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ld5m;

    .line 51
    .line 52
    sget-object p1, Li4p;->x:Lcom/yandex/music/shared/playback/api/commands/SetVolumeCommand;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iput-boolean p1, p0, Ldoc;->f:Z

    .line 59
    .line 60
    iget-object p2, p0, Ldoc;->e:Lcae;

    .line 61
    .line 62
    const-string v4, "ExternalMediaSignalsCenter"

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-string p1, "onSuspendPlayback"

    .line 69
    .line 70
    invoke-static {v1, v4, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcae;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lvwc;

    .line 76
    .line 77
    iget-object p1, p1, Lvwc;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lvdt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ld5m;

    .line 86
    .line 87
    sget-object p2, Lcom/yandex/music/shared/playback/api/commands/SuspendCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/SuspendCommand;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const-string p1, "onPausePlayback"

    .line 96
    .line 97
    invoke-static {v1, v4, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lcae;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lvwc;

    .line 103
    .line 104
    iget-object p1, p1, Lvwc;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lvdt;

    .line 107
    .line 108
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ld5m;

    .line 113
    .line 114
    sget-object p2, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    iget-boolean p0, p0, Ldoc;->f:Z

    .line 120
    .line 121
    const-string p1, "Pausing. playOnFocusGain: "

    .line 122
    .line 123
    invoke-static {p1, p0, v1, v2, v3}, Lmqt;->n(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ldoc;->f(Lcae;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ldoc;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Ldoc;->b:Le37;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "abandonAudioFocusAsync"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "ExternalMediaSignalsHelper"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldoc;->c:Lule;

    .line 22
    .line 23
    iget-object v3, p0, Ldoc;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v4, "unregister"

    .line 32
    .line 33
    const-string v5, "HeadsetReceiver"

    .line 34
    .line 35
    invoke-static {v2, v5, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lule;->b:Ldoc;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v3, "unregister receiver exception"

    .line 46
    .line 47
    invoke-static {v2, v5, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Ldoc;->d:Ljli;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v3, "AndroidAudioFocusAdapter"

    .line 56
    .line 57
    const-string v4, "abandonFocusAsync()"

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lmae;->a:Lmae;

    .line 63
    .line 64
    new-instance v6, Lem;

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    invoke-direct {v6, v1, v0, v7}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v0, v6, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ldoc;->d:Ljli;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lem;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v7}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v0, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldoc;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcae;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldoc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ExternalMediaSignalsHelper"

    .line 6
    .line 7
    const-string p1, "Object has been released"

    .line 8
    .line 9
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ldoc;->e:Lcae;

    .line 14
    .line 15
    return-void
.end method

.method public final g(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ldoc;->d:Ljli;

    .line 2
    .line 3
    instance-of v1, p3, Lcoc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcoc;

    .line 9
    .line 10
    iget v2, v1, Lcoc;->r:I

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
    iput v2, v1, Lcoc;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcoc;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcoc;-><init>(Ldoc;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcoc;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcoc;->r:I

    .line 32
    .line 33
    const-string v4, "ExternalMediaSignalsHelper"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v8, :cond_1

    .line 47
    .line 48
    iget-object p0, v1, Lcoc;->o:Ltoj;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v9

    .line 64
    :cond_2
    iget v6, v1, Lcoc;->n:I

    .line 65
    .line 66
    iget p1, v1, Lcoc;->m:I

    .line 67
    .line 68
    iget p2, v1, Lcoc;->l:I

    .line 69
    .line 70
    iget-boolean v3, v1, Lcoc;->k:Z

    .line 71
    .line 72
    iget-boolean v5, v1, Lcoc;->j:Z

    .line 73
    .line 74
    iget-object v10, v1, Lcoc;->o:Ltoj;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p0, v10

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    iget p1, v1, Lcoc;->m:I

    .line 86
    .line 87
    iget p2, v1, Lcoc;->l:I

    .line 88
    .line 89
    iget-boolean v3, v1, Lcoc;->k:Z

    .line 90
    .line 91
    iget-boolean v10, v1, Lcoc;->j:Z

    .line 92
    .line 93
    iget-object v11, v1, Lcoc;->o:Ltoj;

    .line 94
    .line 95
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move p3, p2

    .line 99
    move p2, p1

    .line 100
    move p1, v10

    .line 101
    move v10, v3

    .line 102
    move-object v3, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "setState: playing="

    .line 110
    .line 111
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", isRemote="

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {v8, v4, p3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p3, p0, Ldoc;->g:Z

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    const-string p0, "Object has been released"

    .line 137
    .line 138
    invoke-static {p0, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    move p3, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move p3, v6

    .line 151
    :goto_1
    iget-object v3, p0, Ldoc;->h:Lvoj;

    .line 152
    .line 153
    iput-object v3, v1, Lcoc;->o:Ltoj;

    .line 154
    .line 155
    iput-boolean p1, v1, Lcoc;->j:Z

    .line 156
    .line 157
    iput-boolean p2, v1, Lcoc;->k:Z

    .line 158
    .line 159
    iput p3, v1, Lcoc;->l:I

    .line 160
    .line 161
    iput v6, v1, Lcoc;->m:I

    .line 162
    .line 163
    iput v7, v1, Lcoc;->r:I

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-ne v10, v2, :cond_7

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_7
    move v10, p2

    .line 174
    move p2, v6

    .line 175
    :goto_2
    :try_start_2
    iget-object v11, p0, Ldoc;->i:Loos;

    .line 176
    .line 177
    if-eqz v11, :cond_9

    .line 178
    .line 179
    iput-object v3, v1, Lcoc;->o:Ltoj;

    .line 180
    .line 181
    iput-boolean p1, v1, Lcoc;->j:Z

    .line 182
    .line 183
    iput-boolean v10, v1, Lcoc;->k:Z

    .line 184
    .line 185
    iput p3, v1, Lcoc;->l:I

    .line 186
    .line 187
    iput p2, v1, Lcoc;->m:I

    .line 188
    .line 189
    iput v6, v1, Lcoc;->n:I

    .line 190
    .line 191
    iput v5, v1, Lcoc;->r:I

    .line 192
    .line 193
    invoke-static {v11, v1}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_8
    move v5, v10

    .line 202
    move-object v10, v3

    .line 203
    move v3, v5

    .line 204
    move v5, p1

    .line 205
    move p1, p2

    .line 206
    move p2, p3

    .line 207
    :goto_3
    move-object p3, v10

    .line 208
    move v10, v3

    .line 209
    move-object v3, p3

    .line 210
    move p3, p2

    .line 211
    move p2, p1

    .line 212
    move p1, v5

    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    :goto_4
    move-object p0, v3

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_9
    :goto_5
    iput-object v9, p0, Ldoc;->i:Loos;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    :try_start_3
    iget-object p1, v0, Ljli;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    :try_start_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    .line 234
    invoke-interface {v3, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_a
    :try_start_5
    iget-object p1, p0, Ldoc;->b:Le37;

    .line 239
    .line 240
    new-instance p2, Lboc;

    .line 241
    .line 242
    invoke-direct {p2, p0, v9, v7}, Lboc;-><init>(Ldoc;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v9, v9, p2, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Ldoc;->i:Loos;

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :catchall_3
    move-exception p0

    .line 253
    :goto_6
    move-object p1, p0

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    iput-object v3, v1, Lcoc;->o:Ltoj;

    .line 256
    .line 257
    iput-boolean p1, v1, Lcoc;->j:Z

    .line 258
    .line 259
    iput-boolean v10, v1, Lcoc;->k:Z

    .line 260
    .line 261
    iput p3, v1, Lcoc;->l:I

    .line 262
    .line 263
    iput p2, v1, Lcoc;->m:I

    .line 264
    .line 265
    iput v6, v1, Lcoc;->n:I

    .line 266
    .line 267
    iput v8, v1, Lcoc;->r:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    .line 269
    :try_start_6
    iget-object p1, v0, Ljli;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_d

    .line 278
    .line 279
    const-string p1, "abandonFocus: releasing"

    .line 280
    .line 281
    invoke-static {v8, v4, p1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Ldoc;->c:Lule;

    .line 285
    .line 286
    iget-object p0, p0, Ldoc;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string p2, "HeadsetReceiver"

    .line 295
    .line 296
    const-string p3, "unregister"

    .line 297
    .line 298
    invoke-static {v8, p2, p3, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, p1, Lule;->b:Ldoc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    .line 303
    :try_start_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_0
    move-exception p0

    .line 308
    :try_start_8
    const-string p1, "unregister receiver exception"

    .line 309
    .line 310
    invoke-static {v8, p2, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v0, v1}, Ljli;->d(Lpw6;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v2, :cond_c

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 324
    .line 325
    :goto_8
    if-ne p0, v2, :cond_e

    .line 326
    .line 327
    :goto_9
    return-object v2

    .line 328
    :cond_e
    move-object p0, v3

    .line 329
    :goto_a
    move-object v3, p0

    .line 330
    :goto_b
    invoke-interface {v3, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :catchall_4
    move-exception p0

    .line 337
    goto :goto_6

    .line 338
    :goto_c
    invoke-interface {p0, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p1
.end method
