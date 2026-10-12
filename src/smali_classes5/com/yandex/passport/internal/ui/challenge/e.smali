.class public abstract Lcom/yandex/passport/internal/ui/challenge/e;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final b:Lvdt;

.field public c:Lcom/yandex/passport/internal/ui/challenge/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/e;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/e;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yandex/passport/internal/ui/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/e;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/e;->b:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static final i(Lcom/yandex/passport/internal/ui/challenge/e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "activity finishWithResult "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->u(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->v(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static r(Lcom/yandex/passport/internal/ui/challenge/e;Lm6;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v1, v0, Lcom/yandex/passport/internal/ui/challenge/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/a;

    .line 13
    .line 14
    iget v3, v1, Lcom/yandex/passport/internal/ui/challenge/a;->n:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lcom/yandex/passport/internal/ui/challenge/a;->n:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/a;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/internal/ui/challenge/a;-><init>(Lcom/yandex/passport/internal/ui/challenge/e;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/yandex/passport/internal/ui/challenge/a;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v1, v9, Lcom/yandex/passport/internal/ui/challenge/a;->n:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v12, :cond_2

    .line 45
    .line 46
    if-ne v1, v11, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v13

    .line 58
    :cond_2
    iget-object v1, v9, Lcom/yandex/passport/internal/ui/challenge/a;->k:Lcom/yandex/passport/internal/ui/challenge/e;

    .line 59
    .line 60
    iget-object v2, v9, Lcom/yandex/passport/internal/ui/challenge/a;->j:Lm6;

    .line 61
    .line 62
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/e;->m()Lcom/yandex/passport/internal/ui/challenge/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Lm6;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/yandex/passport/common/core/f;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/yandex/passport/internal/ui/challenge/b0;->k:Lvki;

    .line 85
    .line 86
    const/4 v14, 0x3

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v5, v3, Lvki;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lm6;

    .line 94
    .line 95
    iget-object v6, v5, Lm6;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/yandex/passport/common/core/f;

    .line 98
    .line 99
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 116
    .line 117
    const-string v1, "Old model reused"

    .line 118
    .line 119
    invoke-static {v0, v13, v1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v3, Lvki;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lodr;

    .line 125
    .line 126
    :goto_2
    move-object v15, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 129
    .line 130
    sget-object v6, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 131
    .line 132
    invoke-interface {v6}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    sget-object v6, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v15, "Uids not match: "

    .line 143
    .line 144
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lm6;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lcom/yandex/passport/common/core/f;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v5, " != "

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v6, v13, v1, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v3, Lvki;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lgw6;

    .line 172
    .line 173
    invoke-static {v1, v13}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0, v8}, Lcom/yandex/passport/internal/ui/challenge/b0;->a(Lm6;)Lvki;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 181
    .line 182
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 183
    .line 184
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 191
    .line 192
    const-string v5, "New model created"

    .line 193
    .line 194
    invoke-static {v3, v13, v5, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/b0;->k:Lvki;

    .line 198
    .line 199
    iget-object v0, v1, Lvki;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lgw6;

    .line 202
    .line 203
    new-instance v3, Lrfx;

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v3, v1, v13, v4}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v13, v13, v3, v14}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lvki;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lodr;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/b;

    .line 219
    .line 220
    const/4 v6, 0x4

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v1, 0x2

    .line 223
    const-class v3, Lcom/yandex/passport/internal/ui/challenge/e;

    .line 224
    .line 225
    const-string v4, "consumeViewState"

    .line 226
    .line 227
    const-string v5, "consumeViewState(Lcom/yandex/passport/internal/ui/challenge/ChallengeViewModel$State;)V"

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/challenge/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lp7d;

    .line 233
    .line 234
    invoke-direct {v1, v15, v0, v14}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/d;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-direct {v0, v1, v3}, Lcom/yandex/passport/internal/ui/challenge/d;-><init>(Lp7d;I)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v9, Lcom/yandex/passport/internal/ui/challenge/a;->j:Lm6;

    .line 244
    .line 245
    iput-object v2, v9, Lcom/yandex/passport/internal/ui/challenge/a;->k:Lcom/yandex/passport/internal/ui/challenge/e;

    .line 246
    .line 247
    iput v12, v9, Lcom/yandex/passport/internal/ui/challenge/a;->n:I

    .line 248
    .line 249
    invoke-static {v0, v9}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v10, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v1, v2

    .line 257
    move-object v2, v8

    .line 258
    :goto_4
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 259
    .line 260
    iget-boolean v0, v0, Lcom/yandex/passport/internal/ui/challenge/y;->a:Z

    .line 261
    .line 262
    iput-object v13, v9, Lcom/yandex/passport/internal/ui/challenge/a;->j:Lm6;

    .line 263
    .line 264
    iput-object v13, v9, Lcom/yandex/passport/internal/ui/challenge/a;->k:Lcom/yandex/passport/internal/ui/challenge/e;

    .line 265
    .line 266
    iput v11, v9, Lcom/yandex/passport/internal/ui/challenge/a;->n:I

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2, v9}, Lcom/yandex/passport/internal/ui/challenge/e;->w(ZLm6;Lcom/yandex/passport/internal/ui/challenge/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v10, :cond_a

    .line 273
    .line 274
    :goto_5
    return-object v10

    .line 275
    :cond_a
    return-object v0
.end method


# virtual methods
.method public j(Lcom/yandex/passport/internal/ui/challenge/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/e;->b:Lvdt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/f;->getLoader()Lcom/yandex/passport/internal/ui/common/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lmdb;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmdb;-><init>(Lm0v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lk4s;->a(Le4s;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/z;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/e;->l()Lcom/yandex/passport/internal/ui/challenge/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/challenge/f;->getWebSlab()Lcom/yandex/passport/internal/ui/common/web/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/z;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/z;->a:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lqe3;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lk4s;->a(Le4s;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public abstract k(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;
.end method

.method public final l()Lcom/yandex/passport/internal/ui/challenge/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/e;->c:Lcom/yandex/passport/internal/ui/challenge/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "component"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract m()Lcom/yandex/passport/internal/ui/challenge/b0;
.end method

.method public bridge o(Lm6;Lcom/yandex/passport/internal/ui/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/e;->q(Lm6;Lcom/yandex/passport/internal/ui/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lb9t;->u:Lb9t;

    .line 2
    .line 3
    new-instance v1, Llet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llet;

    .line 10
    .line 11
    invoke-direct {v3, v2, v2, v2, v0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Lnmb;->a(Li46;Llet;Llet;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/e;->k(Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;Landroid/os/Bundle;)Lcom/yandex/passport/internal/ui/challenge/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/e;->c:Lcom/yandex/passport/internal/ui/challenge/f;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->s(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "no extras data"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q(Lm6;Lcom/yandex/passport/internal/ui/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/e;->r(Lcom/yandex/passport/internal/ui/challenge/e;Lm6;Lpw6;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/e;->b:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/w;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/w;->a:Lk4s;

    .line 13
    .line 14
    iget-object p1, p1, Lk4s;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/e;->t(Landroid/os/Bundle;)Lm6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/yandex/passport/internal/ui/l;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v3, v2}, Lcom/yandex/passport/internal/ui/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/e;Lm6;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Lcom/yandex/passport/api/exception/t;

    .line 56
    .line 57
    const-string v0, "no input data"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "exception"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/16 p1, 0xd

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public abstract t(Landroid/os/Bundle;)Lm6;
.end method

.method public abstract u(Ljava/lang/Object;)I
.end method

.method public abstract v(Ljava/lang/Object;)Landroid/os/Bundle;
.end method

.method public abstract w(ZLm6;Lcom/yandex/passport/internal/ui/challenge/a;)Ljava/lang/Object;
.end method
