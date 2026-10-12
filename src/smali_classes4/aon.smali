.class public final Laon;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lcon;

.field public k:Lfgu;

.field public l:Lcon;

.field public m:Lfgu;

.field public n:Lqu6;

.field public o:I

.field public final synthetic p:Lcon;

.field public final synthetic q:Lfgu;

.field public final synthetic r:Lvnn;

.field public final synthetic s:Lqu6;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcon;Lfgu;Lvnn;Lqu6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laon;->p:Lcon;

    .line 2
    .line 3
    iput-object p2, p0, Laon;->q:Lfgu;

    .line 4
    .line 5
    iput-object p3, p0, Laon;->r:Lvnn;

    .line 6
    .line 7
    iput-object p4, p0, Laon;->s:Lqu6;

    .line 8
    .line 9
    iput-boolean p5, p0, Laon;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Laon;

    .line 2
    .line 3
    iget-object v4, p0, Laon;->s:Lqu6;

    .line 4
    .line 5
    iget-boolean v5, p0, Laon;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Laon;->p:Lcon;

    .line 8
    .line 9
    iget-object v2, p0, Laon;->q:Lfgu;

    .line 10
    .line 11
    iget-object v3, p0, Laon;->r:Lvnn;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laon;-><init>(Lcon;Lfgu;Lvnn;Lqu6;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laon;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laon;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Laon;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laon;->n:Lqu6;

    .line 11
    .line 12
    iget-object v2, p0, Laon;->m:Lfgu;

    .line 13
    .line 14
    iget-object v3, p0, Laon;->l:Lcon;

    .line 15
    .line 16
    iget-object v4, p0, Laon;->k:Lfgu;

    .line 17
    .line 18
    iget-object p0, p0, Laon;->j:Lcon;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laon;->p:Lcon;

    .line 43
    .line 44
    move p1, v2

    .line 45
    iget-object v2, p0, Laon;->q:Lfgu;

    .line 46
    .line 47
    iget-object v5, p0, Laon;->r:Lvnn;

    .line 48
    .line 49
    iget-object v3, p0, Laon;->s:Lqu6;

    .line 50
    .line 51
    iget-boolean v4, p0, Laon;->t:Z

    .line 52
    .line 53
    :try_start_1
    iget-object v6, v1, Lcon;->e:Lvdt;

    .line 54
    .line 55
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lofu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v6, v2}, Lofu;->b(Lfgu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-object v6, v1, Lcon;->b:Lgon;

    .line 65
    .line 66
    iget-object v7, v5, Lvnn;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v5, Lvnn;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v7, v8}, Lgon;->f(Lfgu;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Laon;->j:Lcon;

    .line 74
    .line 75
    iput-object v2, p0, Laon;->k:Lfgu;

    .line 76
    .line 77
    iput-object v1, p0, Laon;->l:Lcon;

    .line 78
    .line 79
    iput-object v2, p0, Laon;->m:Lfgu;

    .line 80
    .line 81
    iput-object v3, p0, Laon;->n:Lqu6;

    .line 82
    .line 83
    iput p1, p0, Laon;->o:I

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    invoke-static/range {v1 .. v6}, Lcon;->a(Lcon;Lfgu;Lqu6;ZLvnn;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object p0, v1

    .line 94
    move-object v4, v2

    .line 95
    move-object v1, v3

    .line 96
    move-object v3, p0

    .line 97
    :goto_0
    :try_start_4
    check-cast p1, Lynn;
    :try_end_4
    .catch Lcom/yandex/music/shared/player/download2/InternalDownloadException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    :try_start_5
    iget-object v0, v3, Lcon;->b:Lgon;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lgon;->d(Lfgu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, v4

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object p0, v1

    .line 113
    move-object v3, p0

    .line 114
    move-object v4, v2

    .line 115
    goto :goto_3

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object p0, v1

    .line 119
    move-object v4, v2

    .line 120
    move-object v1, v3

    .line 121
    move-object v3, p0

    .line 122
    :goto_1
    :try_start_6
    iget-object v0, v3, Lcon;->b:Lgon;

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Lgon;->e(Lfgu;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lcon;->f:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lubp;

    .line 134
    .line 135
    iget-object v0, v0, Lubp;->c:Lqtb;

    .line 136
    .line 137
    iget-object v5, v2, Lfgu;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v1, p1}, Lqtb;->m(Ljava/lang/String;Lqu6;Lcom/yandex/music/shared/player/download2/InternalDownloadException;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lwnn;

    .line 143
    .line 144
    invoke-static {p1}, Lcbc;->b(Lcom/yandex/music/shared/player/download2/InternalDownloadException;)Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lwnn;-><init>(Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_7
    iget-object p1, v3, Lcon;->b:Lgon;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lgon;->d(Lfgu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :goto_2
    iget-object p0, p0, Lcon;->e:Lvdt;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lofu;

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lofu;->a(Lfgu;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_3
    :try_start_8
    iget-object v0, v3, Lcon;->b:Lgon;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lgon;->d(Lfgu;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    move-object p1, p0

    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    iget-object p0, v1, Lcon;->e:Lvdt;

    .line 184
    .line 185
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lofu;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lofu;->a(Lfgu;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
