.class public final Lkvv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Llvv;


# direct methods
.method public synthetic constructor <init>(Llvv;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkvv;->j:I

    iput-object p1, p0, Lkvv;->k:Llvv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lkvv;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvv;->k:Llvv;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkvv;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lkvv;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lkvv;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lkvv;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lkvv;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lkvv;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lkvv;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lkvv;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lkvv;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lkvv;-><init>(Llvv;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lkvv;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkvv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkvv;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkvv;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkvv;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lkvv;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lkvv;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkvv;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lkvv;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lkvv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lkvv;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkvv;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v7, "VideoClipPlayer"

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    iget-object p0, p0, Lkvv;->k:Llvv;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "unmute"

    .line 23
    .line 24
    invoke-static {v8, v7, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llvv;->e:Lrsf;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrsf;->c()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Llvv;->d:Lu5y;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lu5y;->i(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 41
    .line 42
    invoke-static {p0, p1}, Llvv;->y(Llvv;Lksm;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 49
    .line 50
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "stop"

    .line 54
    .line 55
    invoke-static {v8, v7, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p0, Llvv;->g:Z

    .line 59
    .line 60
    iget-object p1, p0, Llvv;->d:Lu5y;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lu5y;->stop()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Ltmb;->j:Le0m;

    .line 68
    .line 69
    iput-object p1, p0, Llvv;->f:Lg0m;

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v8, :cond_2

    .line 86
    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p0, p0, Llvv;->d:Lu5y;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 95
    .line 96
    invoke-interface {p0}, Lu4y;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 107
    .line 108
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "play"

    .line 112
    .line 113
    invoke-static {v8, v7, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Llvv;->g:Z

    .line 118
    .line 119
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 120
    .line 121
    sget-object v0, Lksm;->d:Lksm;

    .line 122
    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Llvv;->d:Lu5y;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lu5y;->e()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 133
    .line 134
    invoke-static {p0, p1}, Llvv;->y(Llvv;Lksm;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 141
    .line 142
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "pause"

    .line 146
    .line 147
    invoke-static {v8, v7, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v5, p0, Llvv;->g:Z

    .line 151
    .line 152
    iget-object p1, p0, Llvv;->d:Lu5y;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Lu5y;->b()V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 160
    .line 161
    invoke-static {p0, p1}, Llvv;->y(Llvv;Lksm;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 168
    .line 169
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "mute"

    .line 173
    .line 174
    invoke-static {v8, v7, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Llvv;->d:Lu5y;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p1, Lu5y;->a:Lu4y;

    .line 182
    .line 183
    invoke-interface {p1}, Lu4y;->getVolume()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Llvv;->e:Lrsf;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lrsf;->b(F)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Llvv;->d:Lu5y;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lu5y;->i(F)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 203
    .line 204
    invoke-static {p0, p1}, Llvv;->y(Llvv;Lksm;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 211
    .line 212
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Llvv;->d:Lu5y;

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 220
    .line 221
    invoke-interface {p0}, Lu4y;->getVolume()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    new-instance p1, Ljhr;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljhr;-><init>(F)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    sget-object p1, Ljhr;->b:Ljhr;

    .line 232
    .line 233
    :goto_2
    return-object p1

    .line 234
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 235
    .line 236
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Ldhr;

    .line 240
    .line 241
    iget-object p0, p0, Llvv;->d:Lu5y;

    .line 242
    .line 243
    if-eqz p0, :cond_9

    .line 244
    .line 245
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 246
    .line 247
    invoke-interface {p0}, Lu4y;->l()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :cond_9
    invoke-direct {p1, v1}, Ldhr;-><init>(F)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 256
    .line 257
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Llvv;->h:Lksm;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eq p1, v8, :cond_a

    .line 267
    .line 268
    if-eq p1, v2, :cond_a

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object p0, p0, Llvv;->d:Lu5y;

    .line 272
    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    iget-object p0, p0, Lu5y;->a:Lu4y;

    .line 276
    .line 277
    invoke-interface {p0}, Lu4y;->r()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
