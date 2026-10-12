.class public final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llpw;->b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkpw;

    .line 7
    .line 8
    iget v1, v0, Lkpw;->n:I

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
    iput v1, v0, Lkpw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkpw;-><init>(Llpw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkpw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lkpw;->n:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lkpw;->k:Lr98;

    .line 39
    .line 40
    iget-object p2, v0, Lkpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 41
    .line 42
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "next "

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "WaveQueueNextCommandsExecutor"

    .line 70
    .line 71
    invoke-static {v2, v1, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget-object p2, p2, Lw78;->b:Lx7m;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p2, Lx7m;->d:Lbss;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p2, Lx7m;->c:Lbss;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p2, p0, Lr98;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    check-cast p0, Lr98;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p0, v4

    .line 105
    :goto_2
    if-nez p0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->b()Li5k;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p1, v0, Lkpw;->j:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 113
    .line 114
    iput-object p0, v0, Lkpw;->k:Lr98;

    .line 115
    .line 116
    iput v3, v0, Lkpw;->n:I

    .line 117
    .line 118
    invoke-virtual {p0, p2, v0}, Lr98;->i(Li5k;Lpw6;)Ljava/lang/Enum;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, p3, :cond_6

    .line 123
    .line 124
    return-object p3

    .line 125
    :cond_6
    move-object v5, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, p2

    .line 128
    move-object p2, v5

    .line 129
    :goto_3
    check-cast p0, Liwj;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_a

    .line 136
    .line 137
    if-eq p0, v3, :cond_9

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    if-eq p0, p3, :cond_8

    .line 141
    .line 142
    if-ne p0, v2, :cond_7

    .line 143
    .line 144
    :goto_4
    sget-object p0, La7m;->a:La7m;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :cond_8
    new-instance p0, Ly6m;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Lzqc;->a(Z)La2m;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;->a()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    new-instance p3, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;

    .line 169
    .line 170
    invoke-direct {p3, p2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    new-instance p2, La2m;

    .line 174
    .line 175
    iget-object p1, p1, La2m;->a:Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p2}, Ly6m;-><init>(La2m;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    new-instance p0, Lx6m;

    .line 191
    .line 192
    new-instance p1, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;

    .line 193
    .line 194
    invoke-direct {p1}, Lcom/yandex/music/shared/playback/api/commands/ReplayCommand;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_a
    sget-object p0, Lz6m;->a:Lz6m;

    .line 202
    .line 203
    return-object p0
.end method
