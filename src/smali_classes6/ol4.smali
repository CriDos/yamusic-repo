.class public final Lol4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lol4;->j:I

    iput-object p1, p0, Lol4;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lol4;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lol4;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lol4;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lol4;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/yandex/passport/internal/usecase/h1;

    .line 12
    .line 13
    iget-wide v3, p0, Lol4;->k:J

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lol4;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/yandex/passport/internal/report/diary/q0;

    .line 26
    .line 27
    iget-wide v4, p0, Lol4;->k:J

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v2, Lol4;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lvhy;

    .line 39
    .line 40
    iget-wide v4, p0, Lol4;->k:J

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v2, Lol4;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Llvv;

    .line 52
    .line 53
    iget-wide v4, p0, Lol4;->k:J

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_3
    move-object v6, p2

    .line 61
    new-instance v2, Lol4;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lakr;

    .line 65
    .line 66
    iget-wide v4, p0, Lol4;->k:J

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_4
    move-object v6, p2

    .line 74
    new-instance v2, Lol4;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Ls2e;

    .line 78
    .line 79
    iget-wide v4, p0, Lol4;->k:J

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_5
    move-object v6, p2

    .line 87
    new-instance v2, Lol4;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lpl4;

    .line 91
    .line 92
    iget-wide v4, p0, Lol4;->k:J

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lol4;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lol4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lol4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lol4;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lol4;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lol4;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lol4;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lol4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lol4;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lol4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lol4;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, p0, Lol4;->k:J

    .line 7
    .line 8
    iget-object v6, p0, Lol4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/yandex/passport/internal/usecase/h1;

    .line 19
    .line 20
    iget-object p0, v6, Lcom/yandex/passport/internal/usecase/h1;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "last_version"

    .line 30
    .line 31
    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object p0, Lf37;->a:Lf37;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v6, Lcom/yandex/passport/internal/report/diary/q0;

    .line 46
    .line 47
    iget-object p0, v6, Lcom/yandex/passport/internal/report/diary/q0;->a:Lcom/yandex/passport/internal/database/diary/f;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/passport/internal/database/diary/f;->a:Lcom/yandex/passport/internal/database/PassportDatabase_Impl;

    .line 50
    .line 51
    new-instance p1, Lut1;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-direct {p1, v4, v5, v0}, Lut1;-><init>(JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, p1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lut1;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-direct {p1, v4, v5, v0}, Lut1;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v3, p1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Lf37;->a:Lf37;

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, Lvhy;

    .line 80
    .line 81
    iget-object p0, v6, Lvhy;->c:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Llay;

    .line 88
    .line 89
    invoke-virtual {p0}, Llay;->d()Lbay;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lbay;->b:Lbay;

    .line 94
    .line 95
    if-ne p0, p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v6}, Lvhy;->y()Loky;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v4, v5}, Loky;->d(J)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    sget-object p0, Lf37;->a:Lf37;

    .line 108
    .line 109
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Llvv;

    .line 113
    .line 114
    iget-object p0, v6, Llvv;->d:Lu5y;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p0, v4, v5}, Lu5y;->v(J)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    sget-object p0, Lf37;->a:Lf37;

    .line 125
    .line 126
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v6, Lakr;

    .line 130
    .line 131
    iget-object p0, v6, Lakr;->t:Lat0;

    .line 132
    .line 133
    iput-boolean v3, p0, Lat0;->a:Z

    .line 134
    .line 135
    const-string p0, "seekTo("

    .line 136
    .line 137
    const-string p1, ")"

    .line 138
    .line 139
    invoke-static {v4, v5, p0, p1}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "SharedPlayerImpl"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, p1, p0, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v6, Lakr;->a:Lgc7;

    .line 150
    .line 151
    invoke-virtual {p0, v4, v5}, Lgc7;->v(J)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 158
    .line 159
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, Ls2e;

    .line 164
    .line 165
    iput-boolean v3, v8, Ls2e;->k:Z

    .line 166
    .line 167
    iget-wide v9, p0, Lol4;->k:J

    .line 168
    .line 169
    iput-wide v9, v8, Ls2e;->j:J

    .line 170
    .line 171
    iget-object p0, v8, Ls2e;->e:Lm37;

    .line 172
    .line 173
    new-instance v7, Lbn0;

    .line 174
    .line 175
    const/4 v12, 0x2

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-direct/range {v7 .. v12}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v11, v11, v7, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    sget-object p0, Lf37;->a:Lf37;

    .line 187
    .line 188
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Lpl4;

    .line 192
    .line 193
    iget-object p0, v6, Lpl4;->e:Luj4;

    .line 194
    .line 195
    iget-object p1, p0, Luj4;->e:Lt6p;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    iget-wide v0, p0, Luj4;->h:J

    .line 200
    .line 201
    cmp-long v0, v0, v4

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iput-boolean v2, p0, Luj4;->g:Z

    .line 206
    .line 207
    iput-wide v4, p0, Luj4;->h:J

    .line 208
    .line 209
    new-instance p0, Lhki;

    .line 210
    .line 211
    invoke-direct {p0, v4, v5}, Lhki;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lt6p;->q(Lhki;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
