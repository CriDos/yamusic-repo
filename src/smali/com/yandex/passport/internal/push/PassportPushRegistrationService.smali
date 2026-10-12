.class public final Lcom/yandex/passport/internal/push/PassportPushRegistrationService;
.super Landroidx/core/app/a1;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lgw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk3y;->b:Lk3y;

    .line 5
    .line 6
    new-instance v1, Lsbd;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lsbd;-><init>(Lkotlin/coroutines/f;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll45;->d()Lz5t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lxt8;->a:Li88;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->i:Lgw6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/push/s;->a:Lcom/yandex/passport/internal/push/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "intent_type"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_a

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const v5, -0x37b5077c

    .line 24
    .line 25
    .line 26
    const-class v6, Lcom/yandex/passport/common/core/f;

    .line 27
    .line 28
    const-string v7, "uid"

    .line 29
    .line 30
    if-eq v4, v5, :cond_7

    .line 31
    .line 32
    const v5, 0x40b292db

    .line 33
    .line 34
    .line 35
    if-eq v4, v5, :cond_5

    .line 36
    .line 37
    const v5, 0x73f8ba6e

    .line 38
    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :try_start_1
    const-string v4, "token_changed"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v3, Lcom/yandex/passport/internal/push/t0;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "platform"

    .line 65
    .line 66
    const-class v6, Lcom/yandex/passport/api/x2;

    .line 67
    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v8, 0x22

    .line 71
    .line 72
    if-lt v7, v8, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Locx;->O(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v5, v2

    .line 91
    :goto_0
    check-cast v5, Lcom/yandex/passport/api/x2;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v6, "new_token"

    .line 96
    .line 97
    const-class v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v6, v7}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v4, v1, v5, p1}, Lcom/yandex/passport/internal/push/t0;-><init>(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/api/x2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    move-object v0, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "missing required parameter pushPlatform"

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    const-string v4, "refresh"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v3, Lcom/yandex/passport/internal/flags/experiments/p;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPreferenceStorage()Lcom/yandex/passport/internal/storage/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v7, v6}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, v3, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v3, Lcom/yandex/passport/internal/flags/experiments/p;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v3, Lcom/yandex/passport/internal/flags/experiments/p;->c:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const-string v4, "remove"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance v3, Landroidx/core/app/b1;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getPushSubscriptionManager()Lcom/yandex/passport/internal/push/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v7, v6}, Lj35;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/yandex/passport/common/core/f;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-direct {v3, v1, p1}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/internal/push/g;Lcom/yandex/passport/common/core/f;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "missing required parameter uid"

    .line 189
    .line 190
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    :cond_a
    :goto_2
    new-instance p1, Lab2;

    .line 195
    .line 196
    const/16 v1, 0x1a

    .line 197
    .line 198
    invoke-direct {p1, v0, v2, v1}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    iget-object p0, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->i:Lgw6;

    .line 203
    .line 204
    invoke-static {p0, v2, v2, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Lab2;

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    invoke-direct {p1, p0, v2, v0}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/a1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/push/PassportPushRegistrationService;->i:Lgw6;

    .line 5
    .line 6
    iget-object p0, p0, Lgw6;->a:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Llq4;->s(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
