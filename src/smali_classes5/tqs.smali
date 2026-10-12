.class public final Ltqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7m;


# instance fields
.field public final a:Ltos;

.field public final b:Lcsx;

.field public final c:Ll3y;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Ltos;Lcsx;Ll3y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ltqs;->a:Ltos;

    .line 5
    .line 6
    iput-object p7, p0, Ltqs;->b:Lcsx;

    .line 7
    .line 8
    iput-object p8, p0, Ltqs;->c:Ll3y;

    .line 9
    .line 10
    iput-object p1, p0, Ltqs;->d:Lvdt;

    .line 11
    .line 12
    iput-object p2, p0, Ltqs;->e:Lvdt;

    .line 13
    .line 14
    iput-object p3, p0, Ltqs;->f:Lvdt;

    .line 15
    .line 16
    iput-object p4, p0, Ltqs;->g:Lvdt;

    .line 17
    .line 18
    iput-object p5, p0, Ltqs;->h:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltqs;->b(Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lsqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsqs;

    .line 7
    .line 8
    iget v1, v0, Lsqs;->n:I

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
    iput v1, v0, Lsqs;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsqs;-><init>(Ltqs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsqs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsqs;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p1, v0, Lsqs;->k:Lxjy;

    .line 60
    .line 61
    iget-object p2, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p0

    .line 68
    move-object p1, p2

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lelo;->a:Lilc;

    .line 88
    .line 89
    invoke-static {p3, v2}, Lnbr;->b(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmbr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    iget-object p0, p0, Ltqs;->b:Lcsx;

    .line 102
    .line 103
    const-string p2, "Cannot launch queue as secondary to ynison passive device"

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcsx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Exception;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->a()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object p2, p2, Lw78;->c:Lmtm;

    .line 128
    .line 129
    iput-object p1, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 130
    .line 131
    iput v5, v0, Lsqs;->n:I

    .line 132
    .line 133
    invoke-virtual {p0, p3, p2, v0}, Ltqs;->c(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmtm;Lsqs;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_1
    move-object p2, p3

    .line 141
    check-cast p2, Lxjy;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->d()Lp7m;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v2, p0, Ltqs;->c:Ll3y;

    .line 148
    .line 149
    iput-object p1, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 150
    .line 151
    iput-object p2, v0, Lsqs;->k:Lxjy;

    .line 152
    .line 153
    iput v4, v0, Lsqs;->n:I

    .line 154
    .line 155
    invoke-static {p3, p2, v2, v0}, Lxev;->h(Lp7m;Lxjy;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_3
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    if-ne p3, v1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v7, p2

    .line 163
    move-object p2, p1

    .line 164
    move-object p1, v7

    .line 165
    :goto_2
    :try_start_4
    iget-object p0, p0, Ltqs;->a:Ltos;

    .line 166
    .line 167
    iput-object p2, v0, Lsqs;->j:Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;

    .line 168
    .line 169
    iput-object v6, v0, Lsqs;->k:Lxjy;

    .line 170
    .line 171
    iput v3, v0, Lsqs;->n:I

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Ltos;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0
    :try_end_4
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_4 .. :try_end_4} :catch_1

    .line 177
    if-ne p0, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    move-object p1, p2

    .line 181
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->c()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_5
    const/4 p2, 0x6

    .line 192
    const-string p3, "execute thrown an exception"

    .line 193
    .line 194
    const-string v0, "YnisonApp:StartQueueIntoYnisonRemoteCommandsExecutor"

    .line 195
    .line 196
    invoke-static {p2, v0, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/yandex/music/shared/ynison/center/api/launcher/StartQueueIntoYnisonRemoteCommand;->b()Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_a

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object p0, p2

    .line 213
    :goto_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    const/4 v5, 0x0

    .line 217
    :cond_c
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final c(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Lmtm;Lsqs;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltqs;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ld45;

    .line 9
    .line 10
    iget-object v0, p0, Ltqs;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lrww;

    .line 18
    .line 19
    iget-object v0, p0, Ltqs;->e:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Loqo;

    .line 27
    .line 28
    iget-object v0, p0, Ltqs;->f:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkrd;

    .line 36
    .line 37
    iget-object p0, p0, Ltqs;->g:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lzqd;

    .line 45
    .line 46
    new-instance v1, Lpyp;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lpyp;-><init>(Ld45;Lkrd;Lzqd;Lmtm;Lrww;Loqo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p3}, Lnbr;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;Llbr;Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
