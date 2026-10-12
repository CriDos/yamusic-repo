.class public final Lcom/yandex/passport/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final synthetic b:Lru/yandex/music/YMApplication;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Lru/yandex/music/YMApplication;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/r;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/r;->b:Lru/yandex/music/YMApplication;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwvu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/r;->b:Lru/yandex/music/YMApplication;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/r;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/yandex/passport/internal/q;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/q;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/q;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/q;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/q;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/q;-><init>(Lcom/yandex/passport/internal/r;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lcom/yandex/passport/internal/q;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v2, Lcom/yandex/passport/internal/q;->p:I

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    iget p1, v2, Lcom/yandex/passport/internal/q;->m:I

    .line 47
    .line 48
    iget-object p2, v2, Lcom/yandex/passport/internal/q;->j:Lcom/yandex/passport/internal/entities/b0;

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget p1, v2, Lcom/yandex/passport/internal/q;->m:I

    .line 62
    .line 63
    iget-boolean v3, v2, Lcom/yandex/passport/internal/q;->l:Z

    .line 64
    .line 65
    iget-boolean v7, v2, Lcom/yandex/passport/internal/q;->k:Z

    .line 66
    .line 67
    iget-object v8, v2, Lcom/yandex/passport/internal/q;->j:Lcom/yandex/passport/internal/entities/b0;

    .line 68
    .line 69
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lwvu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/yandex/passport/internal/entities/b0;

    .line 80
    .line 81
    iget-object v3, p1, Lwvu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move v8, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_1
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getHandleVpnAppBackgroundStateUseCase()Lcom/yandex/passport/internal/usecase/vpn/k;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object p0, v2, Lcom/yandex/passport/internal/q;->j:Lcom/yandex/passport/internal/entities/b0;

    .line 109
    .line 110
    iput-boolean v3, v2, Lcom/yandex/passport/internal/q;->k:Z

    .line 111
    .line 112
    iput-boolean p1, v2, Lcom/yandex/passport/internal/q;->l:Z

    .line 113
    .line 114
    iput v8, v2, Lcom/yandex/passport/internal/q;->m:I

    .line 115
    .line 116
    iput v7, v2, Lcom/yandex/passport/internal/q;->p:I

    .line 117
    .line 118
    invoke-virtual {v9, v8, v2}, Lcom/yandex/passport/internal/usecase/vpn/k;->a(ZLpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, p2, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v3

    .line 126
    move v3, p1

    .line 127
    move p1, v8

    .line 128
    :goto_2
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 129
    .line 130
    sget-object v8, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 131
    .line 132
    invoke-interface {v8}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v8, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "checkVpnStatusUseCase "

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x20

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-boolean v10, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 156
    .line 157
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->y()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, " hostIsInBackground="

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, " passportIsInBackground="

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v5, v9, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getCheckVpnStatusUseCase()Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object p0, v2, Lcom/yandex/passport/internal/q;->j:Lcom/yandex/passport/internal/entities/b0;

    .line 192
    .line 193
    iput-boolean v7, v2, Lcom/yandex/passport/internal/q;->k:Z

    .line 194
    .line 195
    iput-boolean v3, v2, Lcom/yandex/passport/internal/q;->l:Z

    .line 196
    .line 197
    iput p1, v2, Lcom/yandex/passport/internal/q;->m:I

    .line 198
    .line 199
    iput v6, v2, Lcom/yandex/passport/internal/q;->p:I

    .line 200
    .line 201
    iget-object v3, v1, Lcom/yandex/passport/internal/usecase/vpn/e;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 202
    .line 203
    check-cast v3, Lcom/yandex/passport/common/coroutine/b;

    .line 204
    .line 205
    iget-object v3, v3, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 206
    .line 207
    new-instance v6, Lc73;

    .line 208
    .line 209
    const/16 v7, 0x9

    .line 210
    .line 211
    invoke-direct {v6, v1, v5, v7}, Lc73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, p2, :cond_7

    .line 219
    .line 220
    :goto_3
    return-object p2

    .line 221
    :cond_7
    move-object p2, p0

    .line 222
    move-object p0, v1

    .line 223
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_9

    .line 230
    .line 231
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 232
    .line 233
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 242
    .line 243
    const-string p1, "isVpnChallengeActivityDisabled = true"

    .line 244
    .line 245
    invoke-static {p0, v5, p1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_9
    instance-of p0, p2, Lcom/yandex/passport/internal/entities/z;

    .line 252
    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    sget-boolean p0, Lcom/yandex/passport/internal/ui/challenge/vpn/VpnChallengeActivity;->a:Z

    .line 256
    .line 257
    invoke-static {}, Lcom/yandex/plus/pay/ui/core/b;->y()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_a

    .line 262
    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    check-cast p2, Lcom/yandex/passport/internal/entities/z;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/z;->d()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v0, p0}, Lcom/yandex/plus/pay/ui/core/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const/high16 p1, 0x10000000

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 287
    .line 288
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwvu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/r;->b(Lwvu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
