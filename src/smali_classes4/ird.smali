.class public final Lird;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# instance fields
.field public final a:Lp7m;

.field public final b:Ljava/util/List;

.field public final c:Lglo;


# direct methods
.method public constructor <init>(Lp7m;Ljava/util/List;Lglo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lird;->a:Lp7m;

    .line 11
    .line 12
    iput-object p2, p0, Lird;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lird;->c:Lglo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lird;->b(Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lhrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhrd;

    .line 7
    .line 8
    iget v1, v0, Lhrd;->p:I

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
    iput v1, v0, Lhrd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhrd;-><init>(Lird;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhrd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhrd;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lhrd;->k:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget p1, v0, Lhrd;->m:I

    .line 54
    .line 55
    iget-object v2, v0, Lhrd;->l:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v6, v0, Lhrd;->k:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 58
    .line 59
    iget-object v7, v0, Lhrd;->j:Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lars;

    .line 65
    .line 66
    instance-of v8, p2, Lyqs;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p2, Lyqs;

    .line 75
    .line 76
    iget-object p1, p2, Lyqs;->a:Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lj7m;->a:Lj7m;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    move p2, p1

    .line 85
    move-object p1, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lord;

    .line 91
    .line 92
    new-instance p2, Lfqd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->b()Lprd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, v2}, Lfqd;-><init>(Lprd;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lpa0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->e()Lr9m;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lr9m;->a:Lijd;

    .line 112
    .line 113
    invoke-direct {v2, v6, v7, v5}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v8, p2, v2}, Lord;-><init>(Lfqd;Lpa0;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 120
    .line 121
    new-instance v7, Ls6d;

    .line 122
    .line 123
    invoke-direct {v7, v4, v4, v5}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    new-instance v11, Lofc;

    .line 131
    .line 132
    const/16 p2, 0x14

    .line 133
    .line 134
    invoke-direct {v11, p2}, Lofc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v10, p0, Lird;->a:Lp7m;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lord;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lird;->b:Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 p2, 0x0

    .line 155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lird;->c:Lglo;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    iput-object v5, v0, Lhrd;->j:Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    .line 166
    .line 167
    iput-object v6, v0, Lhrd;->k:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 168
    .line 169
    iput-object v5, v0, Lhrd;->l:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v3, v0, Lhrd;->p:I

    .line 172
    .line 173
    check-cast p0, Lt3m;

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lt3m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_5

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_5
    move-object p0, v6

    .line 183
    :goto_2
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    move-object v6, p0

    .line 188
    :cond_6
    move-object p2, v6

    .line 189
    :cond_7
    new-instance p0, Lh7m;

    .line 190
    .line 191
    invoke-direct {p0, p2}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    invoke-static {}, Lf9e;->q()V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p1, v0, Lhrd;->j:Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;

    .line 209
    .line 210
    iput-object v6, v0, Lhrd;->k:Lcom/yandex/music/shared/generative/api/commands/StartGenerativeQueueCommand;

    .line 211
    .line 212
    iput-object v2, v0, Lhrd;->l:Ljava/util/Iterator;

    .line 213
    .line 214
    iput p2, v0, Lhrd;->m:I

    .line 215
    .line 216
    iput v4, v0, Lhrd;->p:I

    .line 217
    .line 218
    throw v5
.end method
