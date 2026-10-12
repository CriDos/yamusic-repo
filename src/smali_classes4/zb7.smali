.class public final Lzb7;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lgc7;

.field public n:Lb6d;

.field public o:Lpfr;

.field public p:Lpfr;

.field public q:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lgc7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzb7;->m:Lgc7;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lzb7;

    .line 6
    .line 7
    iget-object p0, p0, Lzb7;->m:Lgc7;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lzb7;-><init>(Lkotlin/coroutines/Continuation;Lgc7;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lzb7;->k:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lzb7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lzb7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lzb7;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lzb7;->m:Lgc7;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-boolean v1, p0, Lzb7;->q:Z

    .line 30
    .line 31
    iget-object v3, p0, Lzb7;->p:Lpfr;

    .line 32
    .line 33
    iget-object v6, p0, Lzb7;->o:Lpfr;

    .line 34
    .line 35
    iget-object v7, p0, Lzb7;->n:Lb6d;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lzb7;->k:Lb6d;

    .line 45
    .line 46
    iget-object p1, p0, Lzb7;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lwvu;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lyqb;->a:Lyqb;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lwvu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lpfr;

    .line 60
    .line 61
    iget-object v1, p1, Lwvu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lpfr;

    .line 64
    .line 65
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object v8, v4, Lgc7;->t:Lbss;

    .line 76
    .line 77
    new-instance v9, Lbc7;

    .line 78
    .line 79
    invoke-direct {v9, v5, v2, v10}, Lbc7;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, p0, Lzb7;->k:Lb6d;

    .line 83
    .line 84
    iput-object v10, p0, Lzb7;->l:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v7, p0, Lzb7;->n:Lb6d;

    .line 87
    .line 88
    iput-object v6, p0, Lzb7;->o:Lpfr;

    .line 89
    .line 90
    iput-object v1, p0, Lzb7;->p:Lpfr;

    .line 91
    .line 92
    iput-boolean p1, p0, Lzb7;->q:Z

    .line 93
    .line 94
    iput v3, p0, Lzb7;->j:I

    .line 95
    .line 96
    invoke-static {v8, v9, p0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    move-object v3, v1

    .line 105
    move v1, p1

    .line 106
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lqfr;->b()Lwfu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v6}, Lqfr;->b()Lwfu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v11, v4, Lgc7;->d:J

    .line 118
    .line 119
    invoke-static {p1, v8, v11, v12}, Ln4e;->s(Lwfu;Lwfu;J)La5e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, La5e;->M()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    new-instance p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move-object v8, p1

    .line 135
    move p1, v1

    .line 136
    move-object v1, v6

    .line 137
    move-object v3, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Lqfr;->b()Lwfu;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iget-wide v8, p1, Lwfu;->c:J

    .line 146
    .line 147
    new-instance p1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move p1, v1

    .line 154
    :cond_7
    move-object v1, v6

    .line 155
    move-object v3, v7

    .line 156
    move-object v8, v10

    .line 157
    :goto_2
    invoke-virtual {v4}, Lgc7;->i1()Landroidx/media3/exoplayer/ExoPlayer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Lx0o;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lqds;

    .line 167
    .line 168
    const/16 v11, 0x9

    .line 169
    .line 170
    invoke-direct/range {v6 .. v11}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v6, Lcc7;

    .line 178
    .line 179
    invoke-direct {v6, v10, v7, v8, v2}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lfc7;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1, p1}, Lfc7;-><init>(Lkq4;Lpfr;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v7, v3

    .line 196
    :goto_3
    iput-object v10, p0, Lzb7;->k:Lb6d;

    .line 197
    .line 198
    iput-object v10, p0, Lzb7;->l:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Lzb7;->n:Lb6d;

    .line 201
    .line 202
    iput-object v10, p0, Lzb7;->o:Lpfr;

    .line 203
    .line 204
    iput-object v10, p0, Lzb7;->p:Lpfr;

    .line 205
    .line 206
    iput v5, p0, Lzb7;->j:I

    .line 207
    .line 208
    invoke-static {v7, p1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v0, :cond_8

    .line 213
    .line 214
    :goto_4
    return-object v0

    .line 215
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
