.class public final Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public b:Lcom/yandex/passport/internal/ui/sloth/s;

.field public final c:Lr4w;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/r;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/r;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/r;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/r;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/sloth/r;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->c:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()Lcom/yandex/passport/internal/ui/sloth/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->c:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/j0;->l:Lcom/yandex/passport/internal/report/hf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->d()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/yandex/passport/internal/report/hf;->a:J

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/a0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_b

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/a0;-><init>(Lcu0;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createStandaloneSlothComponent(Lcom/yandex/passport/internal/ui/sloth/a0;)Lcom/yandex/passport/internal/ui/sloth/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 62
    .line 63
    const-string v1, "component"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/yandex/passport/internal/ui/sloth/s;->getParams()Lcom/yandex/passport/sloth/data/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 73
    .line 74
    instance-of v3, v0, Lcom/yandex/passport/sloth/data/p;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v0, Lcom/yandex/passport/sloth/data/p;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/yandex/passport/sloth/data/p;->getTheme()Lcom/yandex/passport/sloth/data/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/yandex/passport/sloth/data/o;->c:Lcom/yandex/passport/sloth/data/o;

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->w(Lcom/yandex/passport/sloth/data/o;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lzu0;

    .line 101
    .line 102
    iget v4, v4, Lzu0;->C0:I

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    if-eq v3, v4, :cond_5

    .line 107
    .line 108
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 109
    .line 110
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v7, "Setting theme to "

    .line 123
    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " with nightMode="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", was "

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lzu0;

    .line 148
    .line 149
    iget v0, v0, Lzu0;->C0:I

    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v2, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Lnu0;->n(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/4 v0, 0x1

    .line 176
    const/4 v3, 0x3

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->d:Z

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    :cond_6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 190
    .line 191
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v6, "Should recreate activity: isFinishing="

    .line 204
    .line 205
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " isChangingConfigurations="

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, " isGoingToRecreate="

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v6, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->d:Z

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {p1, v2, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v4, Lcom/yandex/passport/internal/ui/router/w;

    .line 253
    .line 254
    invoke-direct {v4, p0, v2, v0}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v2, v2, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/s;

    .line 261
    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/s;->getUi()Lcom/yandex/passport/internal/ui/sloth/f0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/m;

    .line 284
    .line 285
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/m;-><init>(Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v2, v2, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_b
    const-string p0, "no extras data"

    .line 301
    .line 302
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/j0;->l:Lcom/yandex/passport/internal/report/hf;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/yandex/passport/internal/report/hf;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStandaloneReporter()Lcom/yandex/passport/internal/report/reporters/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->b()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lcom/yandex/passport/internal/report/nc;->d:Lcom/yandex/passport/internal/report/nc;

    .line 48
    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v8, "last_events"

    .line 52
    .line 53
    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v8, "all_events"

    .line 59
    .line 60
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v3}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v5}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v6, v3}, Lcom/yandex/passport/common/domain/f;->c(Lhjc;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p0, "globalComponent"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/report/hf;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 92
    .line 93
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 102
    .line 103
    const-string v0, "onDestroy()"

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {p0, v1, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final recreate()V
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
    const-string v1, "isGoingToRecreate = true"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/StandaloneSlothActivity;->d:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
