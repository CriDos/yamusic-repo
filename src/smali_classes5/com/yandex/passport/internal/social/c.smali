.class public final Lcom/yandex/passport/internal/social/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbe;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/social/c;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/yandex/passport/internal/social/c;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->h:Lcom/yandex/passport/internal/social/c;

    .line 6
    .line 7
    iget-object v0, v0, Lgsy;->c:Lyty;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "unregisterConnectionCallbacks(): listener "

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->x(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lyty;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Lyty;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "GmsClientEvents"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " not found"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, v0, Lyty;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lyty;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/yandex/passport/internal/social/c;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->d:Lgsy;

    .line 71
    .line 72
    iget-object v0, p1, Lgsy;->d:Lysy;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lysy;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_1
    const-string v3, "GoogleApiClient is not connected yet."

    .line 88
    .line 89
    invoke-static {v3, v0}, Lj35;->z(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lgsy;->v:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :cond_4
    :goto_2
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lj35;->z(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lqvs;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Lqvs;-><init>(Lebe;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lgsy;->o:Le41;

    .line 116
    .line 117
    sget-object v3, Lynf;->a:Lxr0;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lynf;->c:Lmqb;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lvsy;

    .line 131
    .line 132
    sget-object v3, Lynf;->b:Lds0;

    .line 133
    .line 134
    invoke-direct {v1, v3, p1}, Ln23;-><init>(Lds0;Lebe;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lgsy;->b(Ln23;)Ln23;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Ldsy;

    .line 142
    .line 143
    invoke-direct {v3, p1, v0, v2, p1}, Ldsy;-><init>(Lgsy;Lqvs;ZLebe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lckp;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lasy;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1, v0}, Lasy;-><init>(Lgsy;Ljava/util/concurrent/atomic/AtomicReference;Lqvs;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcsy;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Lcsy;-><init>(Lqvs;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, Lgsy;->f:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v5, Lbbe;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lbbe;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lynf;->b:Lds0;

    .line 173
    .line 174
    const-string v6, "Api must not be null"

    .line 175
    .line 176
    invoke-static {v4, v6}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v5, Lbbe;->g:Le41;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v6, v4, v7}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lds0;->a:Lzxu;

    .line 186
    .line 187
    const-string v6, "Base client builder must not be null"

    .line 188
    .line 189
    invoke-static {v4, v6}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lzxu;->s(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, v5, Lbbe;->b:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v5, Lbbe;->a:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    iget-object v4, v5, Lbbe;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lbbe;->o:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lgsy;->l:Lesy;

    .line 217
    .line 218
    const-string v2, "Handler must not be null"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v5, Lbbe;->k:Landroid/os/Looper;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbbe;->a()Lgsy;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lgsy;->f()V

    .line 237
    .line 238
    .line 239
    :goto_3
    iget-object p0, p0, Lcom/yandex/passport/internal/social/c;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;->i:Lcom/yandex/passport/internal/social/b;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lckp;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw p0
.end method

.method public final p0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Connection suspended: status = "

    .line 4
    .line 5
    invoke-static {p1, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/social/c;->a:Lcom/yandex/passport/internal/social/GoogleNativeSocialAuthActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
