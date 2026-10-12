.class public final Lo0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7m;


# instance fields
.field public final a:Li8w;


# direct methods
.method public constructor <init>(Li8w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0r;->a:Li8w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;Lw78;Ld3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0r;->b(Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;Lw78;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;Lw78;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ln0r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln0r;

    .line 7
    .line 8
    iget v1, v0, Ln0r;->m:I

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
    iput v1, v0, Ln0r;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln0r;-><init>(Lo0r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln0r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln0r;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ln0r;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "setRepeatMode("

    .line 56
    .line 57
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v2, 0x3

    .line 73
    const-string v5, "SetRepeatModeCommandsExecutor"

    .line 74
    .line 75
    invoke-static {v2, v5, p3, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lw78;->b:Lx7m;

    .line 79
    .line 80
    iget-object p2, p2, Lx7m;->c:Lbss;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lchr;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    new-instance p3, Lp0r;

    .line 91
    .line 92
    invoke-direct {p3, p1}, Lp0r;-><init>(Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetRepeatModeCommand;->a()Lmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p2, v0, Ln0r;->j:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;

    .line 108
    .line 109
    iput v3, v0, Ln0r;->m:I

    .line 110
    .line 111
    iget-object p0, p0, Lo0r;->a:Li8w;

    .line 112
    .line 113
    iget-object p3, p0, Li8w;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Lrcf;

    .line 116
    .line 117
    iget-object p3, p3, Lrcf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lyam;

    .line 120
    .line 121
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lv9m;

    .line 128
    .line 129
    invoke-static {p3}, Lp85;->A(Lv9m;)Lu9m;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    iget-object p3, p3, Lu9m;->a:Lnkr;

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p3}, Lnkr;->g()Lpgr;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object p3, v4

    .line 145
    :goto_1
    if-eqz p3, :cond_6

    .line 146
    .line 147
    invoke-static {p3}, Lpke;->x(Lpgr;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ne p3, v3, :cond_6

    .line 152
    .line 153
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lvdt;

    .line 156
    .line 157
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lnnj;

    .line 162
    .line 163
    check-cast p0, Lqmo;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p3, Lybh;

    .line 169
    .line 170
    const/16 v2, 0x11

    .line 171
    .line 172
    invoke-direct {p3, p0, p1, v4, v2}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lu27;->b:Le58;

    .line 176
    .line 177
    invoke-static {p0, p3, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_2
    if-ne p0, v1, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_3
    if-ne p0, v1, :cond_7

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_7
    move-object p0, p2

    .line 198
    :goto_4
    new-instance p1, Lx6m;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lx6m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    sget-object p0, La7m;->a:La7m;

    .line 205
    .line 206
    return-object p0
.end method
