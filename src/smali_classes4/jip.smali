.class public final Ljip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6m;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljip;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Ljip;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Ljip;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;Lw78;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "restart track"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "RestartTrackCommandsExecutor"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/music/shared/player/integration/api/trackrestarter/RestartTrackCommand;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p3, Lpw6;

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2, p1}, Ljip;->b(Lpw6;Lw78;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Lpw6;Lw78;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Liip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liip;

    .line 7
    .line 8
    iget v1, v0, Liip;->n:I

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
    iput v1, v0, Liip;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liip;-><init>(Ljip;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liip;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Liip;->n:I

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
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    iget-boolean p3, v0, Liip;->j:Z

    .line 51
    .line 52
    iget-object p2, v0, Liip;->k:Lw78;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lw78;->a:Lyam;

    .line 67
    .line 68
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lv9m;

    .line 75
    .line 76
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object p1, p2, Lw78;->c:Lmtm;

    .line 91
    .line 92
    iput-object v6, v0, Liip;->k:Lw78;

    .line 93
    .line 94
    iput-boolean p3, v0, Liip;->j:Z

    .line 95
    .line 96
    iput v5, v0, Liip;->n:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lmtm;->k(Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_b

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v7, p0, Ljip;->c:Lvdt;

    .line 110
    .line 111
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lnbu;

    .line 116
    .line 117
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, v7, p1}, Ljde;->D(Lg0m;Lnbu;Lpgr;)Ljbu;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v7, Libu;->c:Libu;

    .line 135
    .line 136
    if-eq v2, v7, :cond_8

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance v2, Lybh;

    .line 142
    .line 143
    const/16 v7, 0x15

    .line 144
    .line 145
    invoke-direct {v2, p0, p1, v6, v7}, Lybh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lu27;->b:Le58;

    .line 149
    .line 150
    iput-object p2, v0, Liip;->k:Lw78;

    .line 151
    .line 152
    iput-boolean p3, v0, Liip;->j:Z

    .line 153
    .line 154
    iput v4, v0, Liip;->n:I

    .line 155
    .line 156
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_2
    check-cast p1, Lmcu;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p1, Lmcu;->f:Lgcu;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-virtual {p1}, Lgcu;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-ne p1, v5, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-object p1, p2, Lw78;->c:Lmtm;

    .line 179
    .line 180
    iput-object v6, v0, Liip;->k:Lw78;

    .line 181
    .line 182
    iput-boolean p3, v0, Liip;->j:Z

    .line 183
    .line 184
    iput v3, v0, Liip;->n:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lmtm;->k(Lpw6;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_b

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_b
    :goto_4
    iget-object p0, p0, Ljip;->a:Lvdt;

    .line 194
    .line 195
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lrju;

    .line 200
    .line 201
    check-cast p0, Lwju;

    .line 202
    .line 203
    iget-object p0, p0, Lwju;->h:Lodr;

    .line 204
    .line 205
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0
.end method
