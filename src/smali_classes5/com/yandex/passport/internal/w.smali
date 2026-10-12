.class public final Lcom/yandex/passport/internal/w;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/w;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/w;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/w;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/w;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/w;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/w;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/w;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcom/yandex/passport/internal/w;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lcom/yandex/passport/internal/w;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/w;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/w;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/w;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/w;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/passport/internal/w;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/yandex/passport/internal/w;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/w;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/yandex/passport/internal/w;->l:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCoroutineDispatchers()Lcom/yandex/passport/common/coroutine/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->e:Lvbc;

    .line 38
    .line 39
    new-instance v1, Lcom/yandex/passport/internal/w;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/passport/internal/w;-><init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 59
    .line 60
    iget v5, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-ne v5, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryUploadUseCase()Lcom/yandex/passport/internal/report/diary/w0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    iput v2, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Lakp;

    .line 94
    .line 95
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 114
    .line 115
    const-string v1, "diary uploaded with error"

    .line 116
    .line 117
    invoke-static {v0, v4, v1, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    instance-of p1, p0, Lujp;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 131
    .line 132
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 141
    .line 142
    const-string v0, "diary uploaded with "

    .line 143
    .line 144
    const-string v1, " records"

    .line 145
    .line 146
    invoke-static {p0, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-static {p1, v4, p0, v0}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_3
    return-object v4

    .line 158
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 159
    .line 160
    iget v5, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    if-ne v5, v2, :cond_8

    .line 165
    .line 166
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getMakeAllTokenMasterRelatedUseCase()Lcom/yandex/passport/internal/usecase/p1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v2, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/usecase/p1;->a(Lpw6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_a

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_5
    return-object v4

    .line 194
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 195
    .line 196
    iget v5, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    if-ne v5, v2, :cond_b

    .line 201
    .line 202
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLimitedDependenciesReportUseCase()Lcom/yandex/passport/internal/usecase/h1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    iput v2, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 220
    .line 221
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_d

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_7
    return-object v4

    .line 232
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 233
    .line 234
    iget v5, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-ne v5, v2, :cond_e

    .line 239
    .line 240
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getRevokeQuarantineMasterTokenUseCase()Lcom/yandex/passport/internal/rotation/j;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput v2, p0, Lcom/yandex/passport/internal/w;->k:I

    .line 256
    .line 257
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v0, :cond_10

    .line 264
    .line 265
    move-object v1, p0

    .line 266
    :cond_10
    if-ne v1, v0, :cond_11

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    goto :goto_9

    .line 270
    :cond_11
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    :goto_9
    return-object v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
