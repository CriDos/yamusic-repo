.class public final Lg32;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lqqc;

.field public k:Lwfl;

.field public l:Lqqc;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lqqc;

.field public final synthetic s:Lwfl;

.field public final synthetic t:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Lqqc;Lwfl;Landroidx/media3/exoplayer/ExoPlayer;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg32;->r:Lqqc;

    .line 2
    .line 3
    iput-object p2, p0, Lg32;->s:Lwfl;

    .line 4
    .line 5
    iput-object p3, p0, Lg32;->t:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    iput-wide p4, p0, Lg32;->u:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lg32;

    .line 2
    .line 3
    iget-object v3, p0, Lg32;->t:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-wide v4, p0, Lg32;->u:J

    .line 6
    .line 7
    iget-object v1, p0, Lg32;->r:Lqqc;

    .line 8
    .line 9
    iget-object v2, p0, Lg32;->s:Lwfl;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lg32;-><init>(Lqqc;Lwfl;Landroidx/media3/exoplayer/ExoPlayer;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lg32;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg32;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg32;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "launching autoplay fade-in with duration="

    .line 4
    .line 5
    iget-object v2, v0, Lg32;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le37;

    .line 8
    .line 9
    sget-object v3, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v4, v0, Lg32;->p:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lg32;->l:Lqqc;

    .line 24
    .line 25
    check-cast v1, Leqc;

    .line 26
    .line 27
    iget-object v1, v0, Lg32;->k:Lwfl;

    .line 28
    .line 29
    check-cast v1, Llqc;

    .line 30
    .line 31
    iget-object v1, v0, Lg32;->j:Lqqc;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_1
    iget v4, v0, Lg32;->o:I

    .line 48
    .line 49
    iget v9, v0, Lg32;->n:I

    .line 50
    .line 51
    iget-wide v10, v0, Lg32;->m:J

    .line 52
    .line 53
    iget-object v12, v0, Lg32;->l:Lqqc;

    .line 54
    .line 55
    iget-object v13, v0, Lg32;->k:Lwfl;

    .line 56
    .line 57
    iget-object v14, v0, Lg32;->j:Lqqc;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v1, v14

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lg32;->r:Lqqc;

    .line 71
    .line 72
    sget-object v9, Llqc;->b:Llqc;

    .line 73
    .line 74
    iget-object v13, v0, Lg32;->s:Lwfl;

    .line 75
    .line 76
    iget-object v10, v0, Lg32;->t:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    iget-wide v11, v0, Lg32;->u:J

    .line 79
    .line 80
    iget-object v14, v4, Lqqc;->k:Llqc;

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    const/16 v15, 0xa

    .line 85
    .line 86
    iget v14, v14, Llqc;->a:I

    .line 87
    .line 88
    if-lt v15, v14, :cond_6

    .line 89
    .line 90
    :cond_3
    iput-object v9, v4, Lqqc;->k:Llqc;

    .line 91
    .line 92
    :try_start_2
    iput-object v2, v0, Lg32;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lg32;->j:Lqqc;

    .line 95
    .line 96
    iput-object v13, v0, Lg32;->k:Lwfl;

    .line 97
    .line 98
    iput-object v4, v0, Lg32;->l:Lqqc;

    .line 99
    .line 100
    iput-wide v11, v0, Lg32;->m:J

    .line 101
    .line 102
    iput v5, v0, Lg32;->n:I

    .line 103
    .line 104
    iput v5, v0, Lg32;->o:I

    .line 105
    .line 106
    iput v7, v0, Lg32;->p:I

    .line 107
    .line 108
    invoke-static {v13, v10, v0}, Lwfl;->b(Lwfl;Landroidx/media3/exoplayer/ExoPlayer;Ld9t;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    if-ne v9, v3, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v14, v4

    .line 116
    move v9, v5

    .line 117
    move-wide v10, v11

    .line 118
    move-object v12, v14

    .line 119
    move v4, v9

    .line 120
    :goto_0
    :try_start_3
    const-string v15, "AudioFadeLauncherImpl"

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " ms"

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-static {v6, v15, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Leqc;

    .line 144
    .line 145
    invoke-direct {v1, v10, v11}, Leqc;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v13, Lwfl;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lyh8;

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lyh8;->f(Lc23;)Ljqc;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljqc;->y()Lz5d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v6, Lf32;

    .line 161
    .line 162
    invoke-direct {v6, v12, v8, v5}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ln7d;

    .line 166
    .line 167
    invoke-direct {v5, v1, v6}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ld32;

    .line 171
    .line 172
    invoke-direct {v1, v2, v12, v7}, Ld32;-><init>(Le37;Lqqc;I)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v0, Lg32;->q:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v14, v0, Lg32;->j:Lqqc;

    .line 178
    .line 179
    iput-object v8, v0, Lg32;->k:Lwfl;

    .line 180
    .line 181
    iput-object v8, v0, Lg32;->l:Lqqc;

    .line 182
    .line 183
    iput v9, v0, Lg32;->n:I

    .line 184
    .line 185
    iput v4, v0, Lg32;->o:I

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    iput v2, v0, Lg32;->p:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v0}, Ln7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    if-ne v0, v3, :cond_5

    .line 195
    .line 196
    :goto_1
    return-object v3

    .line 197
    :cond_5
    move-object v1, v14

    .line 198
    :goto_2
    iput-object v8, v1, Lqqc;->k:Llqc;

    .line 199
    .line 200
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object v1, v4

    .line 205
    :goto_3
    iput-object v8, v1, Lqqc;->k:Llqc;

    .line 206
    .line 207
    throw v0
.end method
