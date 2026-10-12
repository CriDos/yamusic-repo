.class public final Lwqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "StartQueueIntoYnisonRemoteCommandsExecutor"

    .line 2
    .line 3
    const-string v1, "YnisonApp:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwqs;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu9y;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwqs;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwqs;->b(Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Luqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luqs;

    .line 7
    .line 8
    iget v1, v0, Luqs;->o:I

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
    iput v1, v0, Luqs;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luqs;-><init>(Lwqs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luqs;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luqs;->o:I

    .line 30
    .line 31
    sget-object v3, Lj7m;->a:Lj7m;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Luqs;->l:Lxjy;

    .line 46
    .line 47
    iget-object p2, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    move-object p1, p2

    .line 56
    goto/16 :goto_5

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
    return-object v7

    .line 64
    :cond_2
    iget-object p1, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    iget-object p2, v0, Luqs;->k:Lw78;

    .line 74
    .line 75
    iget-object p1, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p1}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->d()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p1, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 89
    .line 90
    iput-object p2, v0, Luqs;->k:Lw78;

    .line 91
    .line 92
    iput v5, v0, Luqs;->o:I

    .line 93
    .line 94
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    check-cast p3, Lsjo;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lo65;->j:Lo65;

    .line 107
    .line 108
    invoke-virtual {p3, v2}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_b

    .line 125
    .line 126
    new-instance p2, Lru/yandex/music/common/media/queue/YnisonSecondaryQueuePassiveLaunchException;

    .line 127
    .line 128
    const-string p3, "Cannot launch queue as secondary to ynison passive device"

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lru/yandex/music/common/media/queue/RemoteQueueStartException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    invoke-virtual {p1}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object p2, p2, Lw78;->c:Lmtm;

    .line 142
    .line 143
    iget-object p2, p2, Lmtm;->j:Lgvo;

    .line 144
    .line 145
    iget-object p2, p2, Lgvo;->a:Lzrs;

    .line 146
    .line 147
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ldhr;

    .line 152
    .line 153
    iput-object p1, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 154
    .line 155
    iput-object v7, v0, Luqs;->k:Lw78;

    .line 156
    .line 157
    iput v6, v0, Luqs;->o:I

    .line 158
    .line 159
    new-instance v5, Lfa3;

    .line 160
    .line 161
    invoke-direct {v5, v2, p2}, Lfa3;-><init>(ZLdhr;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v5}, Lsjo;->a(Ltjo;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcdy;

    .line 169
    .line 170
    invoke-interface {p2, v0}, Lcdy;->a(Luqs;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_2
    move-object p2, p3

    .line 178
    check-cast p2, Lxjy;

    .line 179
    .line 180
    invoke-virtual {p1}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->e()Lp7m;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v2, Lvqs;->a:Lvqs;

    .line 185
    .line 186
    iput-object p1, v0, Luqs;->j:Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;

    .line 187
    .line 188
    iput-object v7, v0, Luqs;->k:Lw78;

    .line 189
    .line 190
    iput-object p2, v0, Luqs;->l:Lxjy;

    .line 191
    .line 192
    iput v4, v0, Luqs;->o:I

    .line 193
    .line 194
    invoke-static {p3, p2, v2, v0}, Lxev;->h(Lp7m;Lxjy;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3
    :try_end_3
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    if-ne p3, v1, :cond_8

    .line 199
    .line 200
    :goto_3
    return-object v1

    .line 201
    :cond_8
    move-object v8, p2

    .line 202
    move-object p2, p1

    .line 203
    move-object p1, v8

    .line 204
    :goto_4
    :try_start_4
    iget-object p0, p0, Lwqs;->a:Lvdt;

    .line 205
    .line 206
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lu9y;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lu9y;->h(Lxjy;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->b()Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p0, Li7m;->a:Li7m;
    :try_end_4
    .catch Lcom/yandex/music/shared/playback/core/api/PlaybackQueueStartValidator$InvalidQueueException; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_5
    const/4 p2, 0x6

    .line 228
    const-string p3, "execute thrown an exception"

    .line 229
    .line 230
    sget-object v0, Lwqs;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p2, v0, p3, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lru/yandex/music/common/media/control/shared/commands/StartQueueIntoYnisonRemoteCommandOld;->a()Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object p0, p2

    .line 249
    :goto_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_b
    return-object v3
.end method
