.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


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
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 2
    .line 3
    check-cast p3, Lpw6;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzr2;->b(Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lxr2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxr2;

    .line 7
    .line 8
    iget v1, v0, Lxr2;->n:I

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
    iput v1, v0, Lxr2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxr2;-><init>(Lzr2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxr2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lxr2;->n:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "AwaitPlayerConvergedCommandsExecutor"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lxr2;->k:Lbss;

    .line 41
    .line 42
    iget-object p2, v0, Lxr2;->j:Lbss;

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    const-string v1, "await player converged"

    .line 59
    .line 60
    invoke-static {p0, v3, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, p2, Lw78;->a:Lyam;

    .line 70
    .line 71
    iget-object p0, p0, Lyam;->d:Lbss;

    .line 72
    .line 73
    iget-object p1, p2, Lw78;->b:Lx7m;

    .line 74
    .line 75
    iget-object p1, p1, Lx7m;->d:Lbss;

    .line 76
    .line 77
    :goto_1
    move-object p2, p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, p2, Lw78;->a:Lyam;

    .line 80
    .line 81
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 82
    .line 83
    iget-object p1, p2, Lw78;->b:Lx7m;

    .line 84
    .line 85
    iget-object p1, p1, Lx7m;->c:Lbss;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance p0, Lyr2;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {p0, v1, v5}, Lyr2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Lz5d;

    .line 96
    .line 97
    aput-object p2, v1, v2

    .line 98
    .line 99
    aput-object p1, v1, v4

    .line 100
    .line 101
    new-instance v6, Lbhc;

    .line 102
    .line 103
    invoke-direct {v6, v1, v5, p0}, Lbhc;-><init>([Lz5d;Lkotlin/coroutines/Continuation;Lyr2;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lhzp;

    .line 107
    .line 108
    invoke-direct {p0, v6}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lydb;->b:Lxdb;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    sget-object v6, Ldeb;->e:Ldeb;

    .line 116
    .line 117
    invoke-static {v1, v6}, Low4;->a0(ILdeb;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    new-instance v1, Lem;

    .line 122
    .line 123
    const/16 v8, 0x15

    .line 124
    .line 125
    invoke-direct {v1, p0, v5, v8}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, v0, Lxr2;->j:Lbss;

    .line 129
    .line 130
    iput-object p1, v0, Lxr2;->k:Lbss;

    .line 131
    .line 132
    iput v4, v0, Lxr2;->n:I

    .line 133
    .line 134
    invoke-static {v6, v7, v1, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, p3, :cond_4

    .line 139
    .line 140
    return-object p3

    .line 141
    :cond_4
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {p2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lchr;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-interface {p1}, Lchr;->getState()Lzrs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    check-cast p1, Lbss;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v5, p1

    .line 175
    check-cast v5, Ltkr;

    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p2, "This should never happen. Player did not converge in 10 seconds. State: "

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, ", QueueState: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
