.class public final Logi;
.super Landroidx/media3/session/i;
.source "SourceFile"


# instance fields
.field public final F:Legi;

.field public final G:Lagi;

.field public final H:Lfie;

.field public final I:Lfie;

.field public final J:I


# direct methods
.method public constructor <init>(Legi;Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Lagi;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/media3/session/i;-><init>(Lqki;Landroid/content/Context;Ljava/lang/String;Lacm;Landroid/app/PendingIntent;Ln3f;Ln3f;Ln3f;Llki;Landroid/os/Bundle;Landroid/os/Bundle;Log3;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logi;->F:Legi;

    .line 5
    .line 6
    iput-object p9, p0, Logi;->G:Lagi;

    .line 7
    .line 8
    iput p15, p0, Logi;->J:I

    .line 9
    .line 10
    new-instance p1, Lfie;

    .line 11
    .line 12
    invoke-direct {p1}, Lfie;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Logi;->H:Lfie;

    .line 16
    .line 17
    new-instance p1, Lfie;

    .line 18
    .line 19
    invoke-direct {p1}, Lfie;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Logi;->I:Lfie;

    .line 23
    .line 24
    return-void
.end method

.method public static D(Logi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static L(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "MediaSessionImpl"

    .line 15
    .line 16
    const-string v1, "Library operation failed"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static M(ILlpg;)V
    .locals 2

    .line 1
    iget v0, p1, Llpg;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Llpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ln3f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, ", pageSize="

    .line 24
    .line 25
    const-string v1, "Invalid size="

    .line 26
    .line 27
    invoke-static {p1, p0, v0, v1}, Lj7j;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Ljgi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/media3/session/i;->x:Lfoi;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast p0, Ljgi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public final F(Loki;Llpg;)V
    .locals 6

    .line 1
    iget v0, p2, Llpg;->a:I

    .line 2
    .line 3
    iget v1, p0, Logi;->J:I

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget p1, p1, Loki;->b:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 13
    .line 14
    iget-object v2, p2, Llpg;->e:Lcgi;

    .line 15
    .line 16
    iget-object p2, p2, Llpg;->f:Lvxq;

    .line 17
    .line 18
    const/16 v3, -0x66

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, -0x69

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {v0}, Lgog;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p1, Lkwm;->c:Ll13;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget v5, v5, Ll13;->b:I

    .line 37
    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 44
    .line 45
    iget-object p1, p0, Lkwm;->c:Ll13;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkwm;->c:Ll13;

    .line 51
    .line 52
    iget-object p1, v4, Lwmi;->l:Lili;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkwm;->h1()Lz9m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lili;->O(Lz9m;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p2, Lvxq;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p0, "no error message provided"

    .line 68
    .line 69
    :goto_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v2, Lcgi;->a:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v5, "android.media.extras.ERROR_RESOLUTION_ACTION_INTENT"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object v0, p2, Lvxq;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    :cond_6
    :goto_2
    const/4 p2, 0x1

    .line 90
    if-ne v1, p2, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 p2, 0x0

    .line 94
    :goto_3
    new-instance v1, Ll13;

    .line 95
    .line 96
    invoke-direct {v1, p2, v3, p0, v0}, Ll13;-><init>(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lkwm;->c:Ll13;

    .line 100
    .line 101
    iget-object p0, v4, Lwmi;->l:Lili;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkwm;->h1()Lz9m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lili;->O(Lz9m;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_4
    return-void
.end method

.method public final G(Loki;Ljava/lang/String;ILcgi;)Lv3h;
    .locals 11

    .line 1
    const-string v2, "androidx.media3.session.recent.root"

    .line 2
    .line 3
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v3, p0, Logi;->F:Legi;

    .line 9
    .line 10
    iget-object v4, p0, Logi;->G:Lagi;

    .line 11
    .line 12
    const/4 v6, -0x6

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/i;->h:Lwmi;

    .line 16
    .line 17
    iget-object v2, v2, Lwmi;->n:Landroid/content/ComponentName;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkwm;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    new-instance v2, Lj1r;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/media3/session/i;->A:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/i;->h()Loki;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    :goto_0
    check-cast v4, Lwyf;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1}, Lwyf;->h(Lqki;Loki;)Lv3h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lpuf;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v3, v2, p4, v4}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lle8;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v9, v4}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lin8;->a:Lin8;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    new-instance v1, Luei;

    .line 75
    .line 76
    invoke-direct {v1}, Luei;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ln3f;->b:Lj3f;

    .line 80
    .line 81
    sget-object v2, Lv3p;->e:Lv3p;

    .line 82
    .line 83
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    sget-object v2, Lv3p;->e:Lv3p;

    .line 86
    .line 87
    new-instance v2, Lafi;

    .line 88
    .line 89
    invoke-direct {v2}, Lafi;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lgfi;->d:Lgfi;

    .line 93
    .line 94
    new-instance v3, Ltgi;

    .line 95
    .line 96
    invoke-direct {v3}, Ltgi;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v4, v3, Ltgi;->q:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v3, Ltgi;->r:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v8, Lwgi;

    .line 108
    .line 109
    invoke-direct {v8, v3}, Lwgi;-><init>(Ltgi;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Llfi;

    .line 113
    .line 114
    new-instance v5, Lxei;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lvei;-><init>(Luei;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lcfi;

    .line 120
    .line 121
    invoke-direct {v7, v2}, Lcfi;-><init>(Lafi;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "androidx.media3.session.recent.item"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct/range {v3 .. v9}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p4}, Llpg;->c(Ln3f;Lcgi;)Llpg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_2
    invoke-static {v6}, Llpg;->b(I)Llpg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v3, "MediaLibraryCallback"

    .line 169
    .line 170
    const-string v7, "onGetChildren"

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v10, v3, v7, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lagi;->o(Loki;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-static {v6}, Llpg;->b(I)Llpg;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v2, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v2, Lj1r;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v4, Lagi;->o:Lxli;

    .line 199
    .line 200
    new-instance v6, Lvob;

    .line 201
    .line 202
    const/16 v7, 0xa

    .line 203
    .line 204
    invoke-direct {v6, v4, p4, v2, v7}, Lvob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lxli;->a:Ljfr;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, Ljfr;->e:Lgw6;

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    new-instance v3, Lhfr;

    .line 220
    .line 221
    move-object v7, v8

    .line 222
    const/4 v8, 0x1

    .line 223
    move-object v5, p2

    .line 224
    invoke-direct/range {v3 .. v8}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v7, v7, v3, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_1
    new-instance v0, Llgi;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move-object v3, p1

    .line 235
    move v4, p3

    .line 236
    invoke-direct/range {v0 .. v5}, Llgi;-><init>(Logi;Lv3h;Loki;II)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lmgi;

    .line 240
    .line 241
    invoke-direct {v3, p0, v9}, Lmgi;-><init>(Logi;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v3}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final H(Loki;Lcgi;)Ly2f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    const/4 v1, -0x6

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-boolean v2, v4, Lcgi;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media3/session/i;->o(Loki;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/session/i;->h:Lwmi;

    .line 19
    .line 20
    iget-object v0, v0, Lwmi;->n:Landroid/content/ComponentName;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Luei;

    .line 25
    .line 26
    invoke-direct {v0}, Luei;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ln3f;->b:Lj3f;

    .line 30
    .line 31
    sget-object v1, Lv3p;->e:Lv3p;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    sget-object v1, Lv3p;->e:Lv3p;

    .line 36
    .line 37
    new-instance v1, Lafi;

    .line 38
    .line 39
    invoke-direct {v1}, Lafi;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lgfi;->d:Lgfi;

    .line 43
    .line 44
    new-instance v2, Ltgi;

    .line 45
    .line 46
    invoke-direct {v2}, Ltgi;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v3, v2, Ltgi;->q:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v3, v2, Ltgi;->r:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v10, Lwgi;

    .line 58
    .line 59
    invoke-direct {v10, v2}, Lwgi;-><init>(Ltgi;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Llfi;

    .line 63
    .line 64
    new-instance v7, Lxei;

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lvei;-><init>(Luei;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lcfi;

    .line 70
    .line 71
    invoke-direct {v9, v1}, Lcfi;-><init>(Lafi;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "androidx.media3.session.recent.root"

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v5 .. v11}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Llpg;->d(Llfi;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Llpg;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-object v6, v5

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct/range {v0 .. v7}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_0
    invoke-static {v1}, Llpg;->b(I)Llpg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Logi;->G:Lagi;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Logi;->F:Legi;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const-string v5, "onGetLibraryRoot"

    .line 129
    .line 130
    const-string v6, "MediaLibraryCallback"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v0, v6, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lagi;->o(Loki;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Llpg;->b(I)Llpg;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-boolean v4, v4, Lcgi;->d:Z

    .line 156
    .line 157
    if-ne v4, v1, :cond_3

    .line 158
    .line 159
    move v4, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move v4, v0

    .line 162
    :goto_0
    iget-object v3, v3, Lagi;->o:Lxli;

    .line 163
    .line 164
    invoke-virtual {v2}, Loki;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, Lxli;->a:Ljfr;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    const-string v3, "media_suggested_browser_root_id"

    .line 182
    .line 183
    :goto_1
    move-object v5, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const-string v3, "media_browser_root_id"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    invoke-virtual {v2}, Ljfr;->a()Lxf2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v3, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 202
    .line 203
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lkotlin/Pair;

    .line 207
    .line 208
    const-string v4, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 209
    .line 210
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Luei;

    .line 222
    .line 223
    invoke-direct {v2}, Luei;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v3, Ln3f;->b:Lj3f;

    .line 227
    .line 228
    sget-object v3, Lv3p;->e:Lv3p;

    .line 229
    .line 230
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 231
    .line 232
    new-instance v3, Lafi;

    .line 233
    .line 234
    invoke-direct {v3}, Lafi;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lgfi;->d:Lgfi;

    .line 238
    .line 239
    new-instance v4, Ltgi;

    .line 240
    .line 241
    invoke-direct {v4}, Ltgi;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v6, v4, Ltgi;->q:Ljava/lang/Boolean;

    .line 247
    .line 248
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object v6, v4, Ltgi;->r:Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object v1, v4, Ltgi;->H:Landroid/os/Bundle;

    .line 253
    .line 254
    new-instance v9, Lwgi;

    .line 255
    .line 256
    invoke-direct {v9, v4}, Lwgi;-><init>(Ltgi;)V

    .line 257
    .line 258
    .line 259
    new-instance v17, Llfi;

    .line 260
    .line 261
    new-instance v6, Lxei;

    .line 262
    .line 263
    invoke-direct {v6, v2}, Lvei;-><init>(Luei;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Lcfi;

    .line 267
    .line 268
    invoke-direct {v8, v3}, Lcfi;-><init>(Lafi;)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v4, v17

    .line 273
    .line 274
    invoke-direct/range {v4 .. v10}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 278
    .line 279
    new-instance v15, Lcgi;

    .line 280
    .line 281
    invoke-direct {v15, v1, v0, v0, v0}, Lcgi;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Llpg;->d(Llfi;)V

    .line 285
    .line 286
    .line 287
    new-instance v11, Llpg;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x2

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct/range {v11 .. v18}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public final I(Loki;Ljava/lang/String;Lcgi;)Ly2f;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Logi;->G:Lagi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Logi;->F:Legi;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lagi;->o(Loki;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, -0x6

    .line 28
    invoke-static {p2}, Llpg;->b(I)Llpg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, v1, Lagi;->o:Lxli;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Llpg;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p3

    .line 53
    invoke-direct/range {v0 .. v7}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    new-instance p3, Lngi;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p3, p0, p2, p1, v0}, Lngi;-><init>(Logi;Ly2f;Loki;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lmgi;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p1, p0, v0}, Lmgi;-><init>(Logi;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, p1}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final J(Loki;Ljava/lang/String;Lcgi;)Lj1r;
    .locals 10

    .line 1
    iget-object v0, p1, Loki;->d:Lnki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Logi;->I:Lfie;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2}, Ln8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Logi;->H:Lfie;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ln8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Logi;->G:Lagi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Logi;->F:Legi;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p2}, Lagi;->p(Legi;Loki;Ljava/lang/String;)Ly2f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lxa8;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, p2, p3}, Lxa8;-><init>(Loki;Legi;Ljava/lang/String;Lcgi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lwjv;->k0(Lv3h;Lby1;)Lj1r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v4, Li18;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    move-object v5, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lmgi;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, v5, p1}, Lmgi;-><init>(Logi;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4, p0}, Lg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v6
.end method

.method public final K(Loki;Ljava/lang/String;)Ly2f;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/i;->y(Loki;)Loki;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Logi;->G:Lagi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Llpg;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Llpg;-><init>(IJLcgi;Lvxq;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Li4p;->V(Ljava/lang/Object;)Ly2f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ls42;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmgi;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lmgi;-><init>(Logi;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Ly2f;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lhli;)Lfoi;
    .locals 1

    .line 1
    new-instance v0, Ljgi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljgi;-><init>(Logi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfoi;->c(Lhli;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lomi;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/i;->e(Lomi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Logi;->E()Ljgi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Ljgi;->m:Ll4c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p0, v0}, Lomi;->a(Lnki;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaSessionImpl"

    .line 19
    .line 20
    const-string v0, "Exception in using media1 API"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/i;->g()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Logi;->E()Ljgi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfoi;->k:Lv34;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv34;->y()Ln3f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final l(Loki;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/session/i;->l(Loki;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Logi;->E()Ljgi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfoi;->k:Lv34;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv34;->F(Loki;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final s(Loki;)V
    .locals 5

    .line 1
    iget-object v0, p1, Loki;->d:Lnki;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Logi;->I:Lfie;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lia;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw3f;->v(Ljava/util/Collection;)Lw3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Le3f;->s()La7v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Loki;->d:Lnki;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Logi;->H:Lfie;

    .line 38
    .line 39
    invoke-virtual {v4, v2, p1}, Lw8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lw8;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/session/i;->s(Loki;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
