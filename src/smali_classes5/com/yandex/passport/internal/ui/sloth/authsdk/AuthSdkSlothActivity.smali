.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public b:Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

.field public c:Z

.field public final d:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/l;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->d:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->d:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->k:Lcom/yandex/passport/internal/report/hf;

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
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 39
    .line 40
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createAuthSdkSlothComponent(Lcom/yandex/passport/internal/ui/sloth/authsdk/i0;)Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzu0;

    .line 68
    .line 69
    iget v0, v0, Lzu0;->C0:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, -0x1

    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "Setting theme to "

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " with nightMode=-1, was "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lzu0;

    .line 113
    .line 114
    iget v5, v5, Lzu0;->C0:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v0, v2, v4, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lcu0;->getDelegate()Lnu0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lnu0;->n(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x3

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->c:Z

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->b:Lcom/yandex/passport/internal/ui/sloth/authsdk/m;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/m;->getUi()Lcom/yandex/passport/internal/ui/sloth/authsdk/l0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lla;->getRoot()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/i;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;Lkotlin/coroutines/Continuation;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const-string p0, "component"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_5
    :goto_0
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 194
    .line 195
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "Should recreate activity: isFinishing="

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, " isChangingConfigurations="

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " isGoingToRecreate="

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v4, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->c:Z

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {p1, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lo15;->y(Lbqg;)Ldqg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lcom/yandex/passport/internal/ui/router/w;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v2, v2, v1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const-string p0, "no extras data"

    .line 267
    .line 268
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
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
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->i()Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/p0;->k:Lcom/yandex/passport/internal/report/hf;

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
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAuthSdkReporter()Lcom/yandex/passport/internal/report/reporters/g;

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
    sget-object v6, Lcom/yandex/passport/internal/report/w0;->d:Lcom/yandex/passport/internal/report/w0;

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
    iput-boolean v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/AuthSdkSlothActivity;->c:Z

    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
