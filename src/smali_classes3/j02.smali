.class public final Lj02;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lj02;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lj02;->a:I

    iput-object p2, p0, Lj02;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lv34;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lj02;->a:I

    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p2, p0, Lj02;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 15
    iput p3, p0, Lj02;->a:I

    iput-object p1, p0, Lj02;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lp9i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lj02;->a:I

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    iput-object p1, p0, Lj02;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhi;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lj02;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lj02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    if-eq p1, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lf38;

    .line 24
    .line 25
    iget-object p1, p0, Lf38;->x:Lndc;

    .line 26
    .line 27
    if-ne v1, p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Lf38;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iput-object v3, p0, Lf38;->x:Lndc;

    .line 38
    .line 39
    instance-of p1, v0, Ljava/lang/Exception;

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    instance-of p1, v0, Ljava/lang/NoSuchMethodError;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 50
    .line 51
    iget p1, p0, Lf38;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    iget-object v1, p0, Lf38;->b:Lqdc;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lf38;->w:[B

    .line 59
    .line 60
    sget v2, Lwjv;->a:I

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lqdc;->l([B[B)[B

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf38;->i:Lr17;

    .line 66
    .line 67
    iget-object v0, p1, Lr17;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :try_start_2
    iget-object p1, p1, Lr17;->c:Ljava/util/Set;

    .line 71
    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkcb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkcb;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    throw p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lf38;->v:[B

    .line 101
    .line 102
    invoke-interface {v1, p1, v0}, Lqdc;->l([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v0, p0, Lf38;->e:I

    .line 107
    .line 108
    if-eq v0, v4, :cond_4

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lf38;->w:[B

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eqz p1, :cond_5

    .line 117
    .line 118
    array-length v0, p1

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iput-object p1, p0, Lf38;->w:[B

    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x4

    .line 124
    iput p1, p0, Lf38;->p:I

    .line 125
    .line 126
    iget-object p1, p0, Lf38;->i:Lr17;

    .line 127
    .line 128
    iget-object v0, p1, Lr17;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_0

    .line 131
    :try_start_6
    iget-object p1, p1, Lr17;->c:Ljava/util/Set;

    .line 132
    .line 133
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :try_start_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkcb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkcb;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 156
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_0

    .line 157
    :goto_2
    invoke-virtual {p0, p1, v5}, Lf38;->d(Ljava/lang/Throwable;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lf38;->d(Ljava/lang/Throwable;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lf38;

    .line 170
    .line 171
    iget-object p1, p0, Lf38;->c:Lj04;

    .line 172
    .line 173
    iget-object v6, p0, Lf38;->y:Lpdc;

    .line 174
    .line 175
    if-ne v1, v6, :cond_b

    .line 176
    .line 177
    iget v1, p0, Lf38;->p:I

    .line 178
    .line 179
    if-eq v1, v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lf38;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iput-object v3, p0, Lf38;->y:Lpdc;

    .line 189
    .line 190
    instance-of v1, v0, Ljava/lang/Exception;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Exception;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lj04;->m(ZLjava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :try_start_a
    iget-object p0, p0, Lf38;->b:Lqdc;

    .line 201
    .line 202
    check-cast v0, [B

    .line 203
    .line 204
    invoke-interface {p0, v0}, Lqdc;->g([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 205
    .line 206
    .line 207
    iput-object v3, p1, Lj04;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p1, Lj04;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-static {p0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ln3f;->x(I)Lj3f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lj3f;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p0}, Lj3f;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lf38;

    .line 235
    .line 236
    invoke-virtual {p1}, Lf38;->e()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lf38;->a(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_2
    move-exception p0

    .line 247
    invoke-virtual {p1, v5, p0}, Lj04;->m(ZLjava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_5
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk8h;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lk8h;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lk8h;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-array v1, v0, [Lckf;

    .line 30
    .line 31
    iget-object v2, p0, Lk8h;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lk8h;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 p1, 0x0

    .line 43
    move v2, p1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    aget-object v3, v1, v2

    .line 47
    .line 48
    iget-object v4, v3, Lckf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, p1

    .line 57
    :goto_1
    if-ge v5, v4, :cond_4

    .line 58
    .line 59
    iget-object v6, v3, Lckf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lj8h;

    .line 68
    .line 69
    iget-boolean v7, v6, Lj8h;->d:Z

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    iget-object v6, v6, Lj8h;->b:Landroid/content/BroadcastReceiver;

    .line 74
    .line 75
    iget-object v7, p0, Lk8h;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v8, v3, Lckf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method private final c(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvki;

    .line 9
    .line 10
    iget-object v0, v0, Lvki;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lj02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvki;

    .line 16
    .line 17
    iget-object v1, v1, Lvki;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyki;

    .line 26
    .line 27
    iget-object v2, p0, Lj02;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lvki;

    .line 30
    .line 31
    iget-object v3, v2, Lvki;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj02;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lyki;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v4, v1, Lyki;->h:Lvki;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljni;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lyki;->d(Ljni;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvki;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lvki;->m(Lyki;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Lyki;->d(Ljni;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvki;

    .line 9
    .line 10
    iget-object v0, v0, Lvki;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lj02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvki;

    .line 16
    .line 17
    iget-object v1, v1, Lvki;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxki;

    .line 26
    .line 27
    iget-object v2, p0, Lj02;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lvki;

    .line 30
    .line 31
    iget-object v3, v2, Lvki;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj02;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lxki;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_1
    iget-object v4, v1, Lxki;->l:Lvki;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lini;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lxki;->d(Lini;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lj02;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lvki;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lvki;->l(Lxki;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-virtual {v1, p0}, Lxki;->d(Lini;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lj02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj02;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lj02;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v9, 0xc

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "ID_COMMAND"

    .line 22
    .line 23
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v5, v3, Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/os/Bundle;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v7

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v7

    .line 41
    :goto_1
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 42
    .line 43
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "Get message from UserMenuActivity: "

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-static {v3, v7, v5, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 73
    .line 74
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/menu/host/UserIdCommunicationService;

    .line 77
    .line 78
    invoke-virtual {v1}, Ltqg;->getLifecycle()Lbqg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 87
    .line 88
    const/16 v5, 0xe

    .line 89
    .line 90
    invoke-direct {v3, v2, v0, v7, v5}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v7, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    sget-object v2, Lv57;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lj02;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lqyd;

    .line 112
    .line 113
    iget v3, v0, Landroid/os/Message;->what:I

    .line 114
    .line 115
    iget v4, v2, Lqyd;->g:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lqyd;->a(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2, v0}, Lqyd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_2
    :try_start_1
    iget-object v0, v2, Lqyd;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v1, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_5
    :goto_3
    return-void

    .line 149
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Loki;

    .line 152
    .line 153
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lv34;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lv34;->F(Loki;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :try_start_2
    iget-object v2, v0, Loki;->d:Lnki;

    .line 164
    .line 165
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lnki;->m()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    invoke-virtual {v1, v0}, Lv34;->L(Loki;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj02;->c(Landroid/os/Message;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lj02;->d(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lpji;

    .line 186
    .line 187
    iget v0, v0, Landroid/os/Message;->what:I

    .line 188
    .line 189
    if-eq v0, v8, :cond_8

    .line 190
    .line 191
    if-eq v0, v5, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput-boolean v6, v1, Lpji;->f:Z

    .line 195
    .line 196
    iget-object v0, v1, Lpji;->e:Luii;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lpji;->f(Luii;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iput-boolean v6, v1, Lpji;->h:Z

    .line 203
    .line 204
    iget-object v0, v1, Lpji;->d:Lqtb;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v2, v1, Lpji;->g:Lfa3;

    .line 209
    .line 210
    iget-object v0, v0, Lqtb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Liae;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Liae;->d(Lpji;)Lxji;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Liae;->m(Lxji;Lfa3;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_4
    return-void

    .line 224
    :pswitch_5
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Llji;

    .line 227
    .line 228
    iget v0, v0, Landroid/os/Message;->what:I

    .line 229
    .line 230
    if-eq v0, v8, :cond_b

    .line 231
    .line 232
    if-eq v0, v5, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, v1, Llji;->w:Lyji;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iput-object v7, v1, Llji;->w:Lyji;

    .line 240
    .line 241
    invoke-virtual {v1}, Llji;->m()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v1}, Llji;->l()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_5
    return-void

    .line 249
    :pswitch_6
    iget v2, v0, Landroid/os/Message;->what:I

    .line 250
    .line 251
    if-eq v2, v8, :cond_d

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Laji;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iput-wide v2, v1, Laji;->p:J

    .line 267
    .line 268
    iget-object v2, v1, Laji;->j:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Laji;->j:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Laji;->k:Lzii;

    .line 279
    .line 280
    invoke-virtual {v0}, Lzii;->u()V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-void

    .line 284
    :pswitch_7
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ldii;

    .line 287
    .line 288
    iget-object v2, v1, Ldii;->w:Lj02;

    .line 289
    .line 290
    iget v3, v0, Landroid/os/Message;->what:I

    .line 291
    .line 292
    if-eq v3, v8, :cond_10

    .line 293
    .line 294
    if-eq v3, v5, :cond_f

    .line 295
    .line 296
    if-eq v3, v4, :cond_e

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    iget-object v0, v1, Ldii;->i:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ldii;->h(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Ldii;->f:Laki;

    .line 320
    .line 321
    iget-object v1, v1, Ldii;->g:Lyx4;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Laki;->i(Ltji;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    iget-object v0, v1, Ldii;->i:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Ldii;->h(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-wide/16 v3, 0x3a98

    .line 349
    .line 350
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ldii;->e(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_7
    return-void

    .line 362
    :pswitch_8
    iget v2, v0, Landroid/os/Message;->what:I

    .line 363
    .line 364
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 365
    .line 366
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lvhi;

    .line 375
    .line 376
    iget-object v1, v1, Lvhi;->j:Landroid/util/SparseArray;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ll3p;

    .line 383
    .line 384
    if-nez v8, :cond_12

    .line 385
    .line 386
    const-string v0, "MR2Provider"

    .line 387
    .line 388
    const-string v1, "Pending callback not found for control request."

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 395
    .line 396
    .line 397
    if-eq v2, v4, :cond_15

    .line 398
    .line 399
    if-eq v2, v3, :cond_13

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    if-nez v0, :cond_14

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_14
    const-string v1, "error"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :goto_8
    check-cast v6, Landroid/os/Bundle;

    .line 412
    .line 413
    invoke-static {v6, v7}, Ll3p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_15
    check-cast v6, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-virtual {v8, v6}, Ll3p;->b(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    :goto_9
    return-void

    .line 423
    :pswitch_9
    const-string v2, "data_callback_token"

    .line 424
    .line 425
    iget-object v3, v1, Lj02;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lp9i;

    .line 428
    .line 429
    if-eqz v3, :cond_1b

    .line 430
    .line 431
    iget-object v11, v3, Lp9i;->b:Lyh8;

    .line 432
    .line 433
    const-string v1, "data_calling_uid"

    .line 434
    .line 435
    const-string v3, "data_calling_pid"

    .line 436
    .line 437
    const-string v4, "data_package_name"

    .line 438
    .line 439
    const-string v5, "data_root_hints"

    .line 440
    .line 441
    const-string v7, "data_media_item_id"

    .line 442
    .line 443
    const-string v10, "data_result_receiver"

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    iget v13, v0, Landroid/os/Message;->what:I

    .line 450
    .line 451
    packed-switch v13, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    const-string v1, "MBServiceCompat"

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, "Unhandled message: "

    .line 459
    .line 460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :pswitch_a
    const-string v1, "data_custom_action_extras"

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-static {v14}, Ljli;->p(Landroid/os/Bundle;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "data_custom_action"

    .line 495
    .line 496
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v15, v1

    .line 505
    check-cast v15, Ljkp;

    .line 506
    .line 507
    new-instance v12, Ltld;

    .line 508
    .line 509
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 510
    .line 511
    invoke-direct {v12, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_1c

    .line 522
    .line 523
    if-nez v15, :cond_16

    .line 524
    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_16
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lp9i;

    .line 530
    .line 531
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 532
    .line 533
    new-instance v10, Ldy1;

    .line 534
    .line 535
    const/16 v16, 0x4

    .line 536
    .line 537
    invoke-direct/range {v10 .. v16}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_b

    .line 544
    .line 545
    :pswitch_b
    const-string v1, "data_search_extras"

    .line 546
    .line 547
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-static {v14}, Ljli;->p(Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    const-string v1, "data_search_query"

    .line 555
    .line 556
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v15, v1

    .line 565
    check-cast v15, Ljkp;

    .line 566
    .line 567
    new-instance v12, Ltld;

    .line 568
    .line 569
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 570
    .line 571
    invoke-direct {v12, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1c

    .line 582
    .line 583
    if-nez v15, :cond_17

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_17
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lp9i;

    .line 590
    .line 591
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 592
    .line 593
    new-instance v10, Lm9i;

    .line 594
    .line 595
    invoke-direct/range {v10 .. v15}, Lm9i;-><init>(Lyh8;Ltld;Ljava/lang/String;Landroid/os/Bundle;Ljkp;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_b

    .line 602
    .line 603
    :pswitch_c
    new-instance v1, Ltld;

    .line 604
    .line 605
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 606
    .line 607
    invoke-direct {v1, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lp9i;

    .line 613
    .line 614
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 615
    .line 616
    new-instance v2, Ll9i;

    .line 617
    .line 618
    invoke-direct {v2, v11, v1, v8}, Ll9i;-><init>(Lyh8;Ltld;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :pswitch_d
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    invoke-static/range {v16 .. v16}, Ljli;->p(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Ltld;

    .line 634
    .line 635
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 636
    .line 637
    invoke-direct {v2, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lp9i;

    .line 655
    .line 656
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 657
    .line 658
    new-instance v10, Ln9i;

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    move-object v12, v2

    .line 663
    invoke-direct/range {v10 .. v17}, Ln9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;ILandroid/os/Bundle;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :pswitch_e
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v12, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljkp;

    .line 680
    .line 681
    new-instance v3, Ltld;

    .line 682
    .line 683
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 684
    .line 685
    invoke-direct {v3, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1c

    .line 696
    .line 697
    if-nez v2, :cond_18

    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_18
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lp9i;

    .line 704
    .line 705
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 706
    .line 707
    new-instance v4, Lm9i;

    .line 708
    .line 709
    invoke-direct {v4, v11, v3, v1, v2}, Lm9i;-><init>(Lyh8;Ltld;Ljava/lang/String;Ljkp;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v4}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :pswitch_f
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    new-instance v12, Ltld;

    .line 726
    .line 727
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 728
    .line 729
    invoke-direct {v12, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lp9i;

    .line 735
    .line 736
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 737
    .line 738
    new-instance v10, Le6;

    .line 739
    .line 740
    const/4 v15, 0x7

    .line 741
    invoke-direct/range {v10 .. v15}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :pswitch_10
    const-string v1, "data_options"

    .line 750
    .line 751
    invoke-virtual {v12, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    invoke-static {v15}, Ljli;->p(Landroid/os/Bundle;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    new-instance v12, Ltld;

    .line 767
    .line 768
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 769
    .line 770
    invoke-direct {v12, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lp9i;

    .line 776
    .line 777
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 778
    .line 779
    new-instance v10, Ldy1;

    .line 780
    .line 781
    const/16 v16, 0x3

    .line 782
    .line 783
    invoke-direct/range {v10 .. v16}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :pswitch_11
    new-instance v1, Ltld;

    .line 791
    .line 792
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 793
    .line 794
    invoke-direct {v1, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lp9i;

    .line 800
    .line 801
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 802
    .line 803
    new-instance v2, Ll9i;

    .line 804
    .line 805
    invoke-direct {v2, v11, v1, v6}, Ll9i;-><init>(Lyh8;Ltld;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :pswitch_12
    invoke-virtual {v12, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    invoke-static/range {v16 .. v16}, Ljli;->p(Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-virtual {v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    new-instance v12, Ltld;

    .line 832
    .line 833
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 834
    .line 835
    invoke-direct {v12, v9, v0}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v11, Lyh8;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lp9i;

    .line 841
    .line 842
    if-eqz v13, :cond_1a

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v1, v15}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    array-length v2, v1

    .line 853
    :goto_a
    if-ge v6, v2, :cond_1a

    .line 854
    .line 855
    aget-object v3, v1, v6

    .line 856
    .line 857
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_19

    .line 862
    .line 863
    iget-object v0, v0, Lp9i;->e:Lj02;

    .line 864
    .line 865
    new-instance v10, Lj9i;

    .line 866
    .line 867
    invoke-direct/range {v10 .. v16}, Lj9i;-><init>(Lyh8;Ltld;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v10}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_1a
    const-string v0, "Package/uid mismatch: uid="

    .line 878
    .line 879
    const-string v1, " package="

    .line 880
    .line 881
    invoke-static {v0, v15, v1, v13}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_1b
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_1c
    :goto_b
    return-void

    .line 893
    :pswitch_13
    iget-object v2, v1, Lj02;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lfoi;

    .line 896
    .line 897
    if-eqz v2, :cond_22

    .line 898
    .line 899
    const-string v1, "data_callback_token"

    .line 900
    .line 901
    const-string v3, "data_calling_uid"

    .line 902
    .line 903
    const-string v4, "data_calling_pid"

    .line 904
    .line 905
    const-string v5, "data_package_name"

    .line 906
    .line 907
    const-string v7, "data_root_hints"

    .line 908
    .line 909
    const-string v10, "data_media_item_id"

    .line 910
    .line 911
    const-string v11, "data_result_receiver"

    .line 912
    .line 913
    iget-object v13, v2, Lfoi;->b:Ll4c;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    iget v12, v0, Landroid/os/Message;->what:I

    .line 920
    .line 921
    packed-switch v12, :pswitch_data_2

    .line 922
    .line 923
    .line 924
    const-string v1, "MBServiceCompat"

    .line 925
    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v3, "Unhandled message: "

    .line 929
    .line 930
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v3, "\n  Service version: 2\n  Client version: "

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :pswitch_14
    const-string v1, "data_custom_action_extras"

    .line 956
    .line 957
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v16

    .line 961
    invoke-static/range {v16 .. v16}, Lili;->s(Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    const-string v1, "data_custom_action"

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v17, v1

    .line 975
    .line 976
    check-cast v17, Ljkp;

    .line 977
    .line 978
    new-instance v14, La1d;

    .line 979
    .line 980
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 981
    .line 982
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_23

    .line 993
    .line 994
    if-nez v17, :cond_1d

    .line 995
    .line 996
    goto/16 :goto_d

    .line 997
    .line 998
    :cond_1d
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lfoi;

    .line 1001
    .line 1002
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1003
    .line 1004
    new-instance v12, Lo9i;

    .line 1005
    .line 1006
    const/16 v18, 0x1

    .line 1007
    .line 1008
    invoke-direct/range {v12 .. v18}, Lo9i;-><init>(Ll4c;La1d;Ljava/lang/String;Landroid/os/Bundle;Ljkp;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :pswitch_15
    const-string v1, "data_search_extras"

    .line 1017
    .line 1018
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v16

    .line 1022
    invoke-static/range {v16 .. v16}, Lili;->s(Landroid/os/Bundle;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "data_search_query"

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v17, v1

    .line 1036
    .line 1037
    check-cast v17, Ljkp;

    .line 1038
    .line 1039
    new-instance v14, La1d;

    .line 1040
    .line 1041
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1042
    .line 1043
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_23

    .line 1054
    .line 1055
    if-nez v17, :cond_1e

    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :cond_1e
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lfoi;

    .line 1062
    .line 1063
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1064
    .line 1065
    new-instance v12, Lo9i;

    .line 1066
    .line 1067
    const/16 v18, 0x0

    .line 1068
    .line 1069
    invoke-direct/range {v12 .. v18}, Lo9i;-><init>(Ll4c;La1d;Ljava/lang/String;Landroid/os/Bundle;Ljkp;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_d

    .line 1076
    .line 1077
    :pswitch_16
    new-instance v1, La1d;

    .line 1078
    .line 1079
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1080
    .line 1081
    invoke-direct {v1, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Lfoi;

    .line 1087
    .line 1088
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1089
    .line 1090
    new-instance v2, Lk9i;

    .line 1091
    .line 1092
    invoke-direct {v2, v13, v1, v8}, Lk9i;-><init>(Ll4c;La1d;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v2}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_d

    .line 1099
    .line 1100
    :pswitch_17
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v18

    .line 1104
    invoke-static/range {v18 .. v18}, Lili;->s(Landroid/os/Bundle;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v14, La1d;

    .line 1108
    .line 1109
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1110
    .line 1111
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v16

    .line 1118
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v17

    .line 1122
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v15

    .line 1126
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lfoi;

    .line 1129
    .line 1130
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1131
    .line 1132
    new-instance v12, Ln9i;

    .line 1133
    .line 1134
    const/16 v19, 0x0

    .line 1135
    .line 1136
    invoke-direct/range {v12 .. v19}, Ln9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;ILandroid/os/Bundle;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :pswitch_18
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    move-object/from16 v16, v1

    .line 1153
    .line 1154
    check-cast v16, Ljkp;

    .line 1155
    .line 1156
    new-instance v14, La1d;

    .line 1157
    .line 1158
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1159
    .line 1160
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_23

    .line 1171
    .line 1172
    if-nez v16, :cond_1f

    .line 1173
    .line 1174
    goto/16 :goto_d

    .line 1175
    .line 1176
    :cond_1f
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lfoi;

    .line 1179
    .line 1180
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1181
    .line 1182
    new-instance v12, Le6;

    .line 1183
    .line 1184
    const/16 v17, 0x8

    .line 1185
    .line 1186
    invoke-direct/range {v12 .. v17}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_d

    .line 1193
    .line 1194
    :pswitch_19
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v15

    .line 1198
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v16

    .line 1202
    new-instance v14, La1d;

    .line 1203
    .line 1204
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1205
    .line 1206
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lfoi;

    .line 1212
    .line 1213
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1214
    .line 1215
    new-instance v12, Le6;

    .line 1216
    .line 1217
    const/16 v17, 0x6

    .line 1218
    .line 1219
    invoke-direct/range {v12 .. v17}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :pswitch_1a
    const-string v3, "data_options"

    .line 1228
    .line 1229
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v17

    .line 1233
    invoke-static/range {v17 .. v17}, Lili;->s(Landroid/os/Bundle;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v16

    .line 1244
    new-instance v14, La1d;

    .line 1245
    .line 1246
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1247
    .line 1248
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lfoi;

    .line 1254
    .line 1255
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1256
    .line 1257
    new-instance v12, Ldy1;

    .line 1258
    .line 1259
    const/16 v18, 0x2

    .line 1260
    .line 1261
    invoke-direct/range {v12 .. v18}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :pswitch_1b
    new-instance v1, La1d;

    .line 1269
    .line 1270
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1271
    .line 1272
    invoke-direct {v1, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lfoi;

    .line 1278
    .line 1279
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1280
    .line 1281
    new-instance v2, Lk9i;

    .line 1282
    .line 1283
    invoke-direct {v2, v13, v1, v6}, Lk9i;-><init>(Ll4c;La1d;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_d

    .line 1290
    :pswitch_1c
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v18

    .line 1294
    invoke-static/range {v18 .. v18}, Lili;->s(Landroid/os/Bundle;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v15

    .line 1301
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    move-result v16

    .line 1305
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    new-instance v14, La1d;

    .line 1310
    .line 1311
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1312
    .line 1313
    invoke-direct {v14, v9, v0}, La1d;-><init>(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v13, Ll4c;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Lfoi;

    .line 1319
    .line 1320
    if-eqz v15, :cond_21

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    if-eqz v2, :cond_21

    .line 1331
    .line 1332
    array-length v3, v2

    .line 1333
    :goto_c
    if-ge v6, v3, :cond_21

    .line 1334
    .line 1335
    aget-object v4, v2, v6

    .line 1336
    .line 1337
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_20

    .line 1342
    .line 1343
    iget-object v0, v0, Lfoi;->g:Lj02;

    .line 1344
    .line 1345
    new-instance v12, Li9i;

    .line 1346
    .line 1347
    move/from16 v17, v1

    .line 1348
    .line 1349
    invoke-direct/range {v12 .. v18}, Li9i;-><init>(Ll4c;La1d;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v12}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_d

    .line 1356
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 1357
    .line 1358
    goto :goto_c

    .line 1359
    :cond_21
    const-string v0, "Package/uid mismatch: uid="

    .line 1360
    .line 1361
    const-string v2, " package="

    .line 1362
    .line 1363
    invoke-static {v0, v1, v2, v15}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_d

    .line 1371
    :cond_22
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_23
    :goto_d
    return-void

    .line 1375
    :pswitch_1d
    invoke-direct/range {p0 .. p1}, Lj02;->b(Landroid/os/Message;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_1e
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, [B

    .line 1382
    .line 1383
    if-nez v2, :cond_24

    .line 1384
    .line 1385
    goto :goto_e

    .line 1386
    :cond_24
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Li38;

    .line 1389
    .line 1390
    iget-object v1, v1, Li38;->m:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_27

    .line 1401
    .line 1402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, Lf38;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Lf38;->h()V

    .line 1409
    .line 1410
    .line 1411
    iget-object v7, v4, Lf38;->v:[B

    .line 1412
    .line 1413
    invoke-static {v7, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v7

    .line 1417
    if-eqz v7, :cond_25

    .line 1418
    .line 1419
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1420
    .line 1421
    if-eq v0, v5, :cond_26

    .line 1422
    .line 1423
    goto :goto_e

    .line 1424
    :cond_26
    iget v0, v4, Lf38;->e:I

    .line 1425
    .line 1426
    if-nez v0, :cond_27

    .line 1427
    .line 1428
    iget v0, v4, Lf38;->p:I

    .line 1429
    .line 1430
    if-ne v0, v3, :cond_27

    .line 1431
    .line 1432
    sget v0, Lwjv;->a:I

    .line 1433
    .line 1434
    invoke-virtual {v4, v6}, Lf38;->a(Z)V

    .line 1435
    .line 1436
    .line 1437
    :cond_27
    :goto_e
    return-void

    .line 1438
    :pswitch_1f
    invoke-direct/range {p0 .. p1}, Lj02;->a(Landroid/os/Message;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_20
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v1, Lh13;

    .line 1445
    .line 1446
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1447
    .line 1448
    if-eq v2, v8, :cond_31

    .line 1449
    .line 1450
    if-eq v2, v5, :cond_2e

    .line 1451
    .line 1452
    if-eq v2, v4, :cond_2d

    .line 1453
    .line 1454
    if-eq v2, v3, :cond_2a

    .line 1455
    .line 1456
    iget-object v3, v1, Lh13;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1457
    .line 1458
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1459
    .line 1460
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_28
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_29

    .line 1472
    .line 1473
    goto/16 :goto_11

    .line 1474
    .line 1475
    :cond_29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_28

    .line 1480
    .line 1481
    goto/16 :goto_11

    .line 1482
    .line 1483
    :cond_2a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, Landroid/os/Bundle;

    .line 1486
    .line 1487
    :try_start_3
    iget-object v2, v1, Lh13;->a:Lubi;

    .line 1488
    .line 1489
    invoke-interface {v2, v0}, Lubi;->b(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_11

    .line 1493
    .line 1494
    :catch_2
    move-exception v0

    .line 1495
    iget-object v2, v1, Lh13;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1496
    .line 1497
    :cond_2b
    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v1

    .line 1501
    if-eqz v1, :cond_2c

    .line 1502
    .line 1503
    goto :goto_11

    .line 1504
    :cond_2c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-eqz v1, :cond_2b

    .line 1509
    .line 1510
    goto :goto_11

    .line 1511
    :cond_2d
    iget-object v0, v1, Lh13;->e:Le40;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Le40;->g()Z

    .line 1514
    .line 1515
    .line 1516
    goto :goto_11

    .line 1517
    :cond_2e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1518
    .line 1519
    move-object v2, v0

    .line 1520
    check-cast v2, Lg13;

    .line 1521
    .line 1522
    iget v9, v2, Lg13;->a:I

    .line 1523
    .line 1524
    iget-object v10, v2, Lg13;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 1525
    .line 1526
    iget-wide v11, v2, Lg13;->d:J

    .line 1527
    .line 1528
    iget v13, v2, Lg13;->e:I

    .line 1529
    .line 1530
    :try_start_4
    sget-object v3, Lh13;->h:Ljava/lang/Object;

    .line 1531
    .line 1532
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1533
    :try_start_5
    iget-object v8, v1, Lh13;->a:Lubi;

    .line 1534
    .line 1535
    invoke-interface/range {v8 .. v13}, Lubi;->p(ILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1536
    .line 1537
    .line 1538
    monitor-exit v3

    .line 1539
    goto :goto_f

    .line 1540
    :catchall_1
    move-exception v0

    .line 1541
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1542
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1543
    :catch_3
    move-exception v0

    .line 1544
    move-object v3, v0

    .line 1545
    iget-object v4, v1, Lh13;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1546
    .line 1547
    :cond_2f
    invoke-virtual {v4, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_30

    .line 1552
    .line 1553
    goto :goto_f

    .line 1554
    :cond_30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_2f

    .line 1559
    .line 1560
    :goto_f
    move-object v7, v2

    .line 1561
    goto :goto_11

    .line 1562
    :cond_31
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1563
    .line 1564
    move-object v2, v0

    .line 1565
    check-cast v2, Lg13;

    .line 1566
    .line 1567
    iget v9, v2, Lg13;->a:I

    .line 1568
    .line 1569
    iget v10, v2, Lg13;->b:I

    .line 1570
    .line 1571
    iget-wide v11, v2, Lg13;->d:J

    .line 1572
    .line 1573
    iget v13, v2, Lg13;->e:I

    .line 1574
    .line 1575
    :try_start_7
    iget-object v8, v1, Lh13;->a:Lubi;

    .line 1576
    .line 1577
    invoke-interface/range {v8 .. v13}, Lubi;->c(IIJI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1578
    .line 1579
    .line 1580
    goto :goto_10

    .line 1581
    :catch_4
    move-exception v0

    .line 1582
    move-object v6, v0

    .line 1583
    iget-object v9, v1, Lh13;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1584
    .line 1585
    :cond_32
    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_33

    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_33
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_32

    .line 1597
    .line 1598
    :goto_10
    goto :goto_f

    .line 1599
    :goto_11
    if-eqz v7, :cond_34

    .line 1600
    .line 1601
    sget-object v1, Lh13;->g:Ljava/util/ArrayDeque;

    .line 1602
    .line 1603
    monitor-enter v1

    .line 1604
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    monitor-exit v1

    .line 1608
    goto :goto_12

    .line 1609
    :catchall_2
    move-exception v0

    .line 1610
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1611
    throw v0

    .line 1612
    :cond_34
    :goto_12
    return-void

    .line 1613
    :pswitch_21
    iget-object v1, v1, Lj02;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Ll02;

    .line 1616
    .line 1617
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1618
    .line 1619
    if-eq v2, v8, :cond_3e

    .line 1620
    .line 1621
    if-eq v2, v5, :cond_3b

    .line 1622
    .line 1623
    if-eq v2, v4, :cond_3a

    .line 1624
    .line 1625
    if-eq v2, v3, :cond_37

    .line 1626
    .line 1627
    iget-object v3, v1, Ll02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1628
    .line 1629
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1630
    .line 1631
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_35
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_36

    .line 1643
    .line 1644
    goto/16 :goto_15

    .line 1645
    .line 1646
    :cond_36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    if-eqz v0, :cond_35

    .line 1651
    .line 1652
    goto/16 :goto_15

    .line 1653
    .line 1654
    :cond_37
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Landroid/os/Bundle;

    .line 1657
    .line 1658
    :try_start_9
    iget-object v2, v1, Ll02;->a:Landroid/media/MediaCodec;

    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_15

    .line 1664
    .line 1665
    :catch_5
    move-exception v0

    .line 1666
    iget-object v2, v1, Ll02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1667
    .line 1668
    :cond_38
    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_39

    .line 1673
    .line 1674
    goto :goto_15

    .line 1675
    :cond_39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    if-eqz v1, :cond_38

    .line 1680
    .line 1681
    goto :goto_15

    .line 1682
    :cond_3a
    iget-object v0, v1, Ll02;->e:Le40;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Le40;->g()Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :cond_3b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v2, v0

    .line 1691
    check-cast v2, Lk02;

    .line 1692
    .line 1693
    iget v9, v2, Lk02;->a:I

    .line 1694
    .line 1695
    iget-object v11, v2, Lk02;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 1696
    .line 1697
    iget-wide v12, v2, Lk02;->d:J

    .line 1698
    .line 1699
    iget v14, v2, Lk02;->e:I

    .line 1700
    .line 1701
    :try_start_a
    sget-object v3, Ll02;->h:Ljava/lang/Object;

    .line 1702
    .line 1703
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 1704
    :try_start_b
    iget-object v8, v1, Ll02;->a:Landroid/media/MediaCodec;

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 1708
    .line 1709
    .line 1710
    monitor-exit v3

    .line 1711
    goto :goto_13

    .line 1712
    :catchall_3
    move-exception v0

    .line 1713
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1714
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 1715
    :catch_6
    move-exception v0

    .line 1716
    move-object v3, v0

    .line 1717
    iget-object v4, v1, Ll02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1718
    .line 1719
    :cond_3c
    invoke-virtual {v4, v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_3d

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_3d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    if-eqz v0, :cond_3c

    .line 1731
    .line 1732
    :goto_13
    move-object v7, v2

    .line 1733
    goto :goto_15

    .line 1734
    :cond_3e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1735
    .line 1736
    move-object v2, v0

    .line 1737
    check-cast v2, Lk02;

    .line 1738
    .line 1739
    iget v9, v2, Lk02;->a:I

    .line 1740
    .line 1741
    iget v11, v2, Lk02;->b:I

    .line 1742
    .line 1743
    iget-wide v12, v2, Lk02;->d:J

    .line 1744
    .line 1745
    iget v14, v2, Lk02;->e:I

    .line 1746
    .line 1747
    :try_start_d
    iget-object v8, v1, Ll02;->a:Landroid/media/MediaCodec;

    .line 1748
    .line 1749
    const/4 v10, 0x0

    .line 1750
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7

    .line 1751
    .line 1752
    .line 1753
    goto :goto_14

    .line 1754
    :catch_7
    move-exception v0

    .line 1755
    iget-object v1, v1, Ll02;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1756
    .line 1757
    :cond_3f
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    if-eqz v3, :cond_40

    .line 1762
    .line 1763
    goto :goto_14

    .line 1764
    :cond_40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-eqz v3, :cond_3f

    .line 1769
    .line 1770
    :goto_14
    goto :goto_13

    .line 1771
    :goto_15
    if-eqz v7, :cond_41

    .line 1772
    .line 1773
    sget-object v1, Ll02;->g:Ljava/util/ArrayDeque;

    .line 1774
    .line 1775
    monitor-enter v1

    .line 1776
    :try_start_e
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    monitor-exit v1

    .line 1780
    goto :goto_16

    .line 1781
    :catchall_4
    move-exception v0

    .line 1782
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1783
    throw v0

    .line 1784
    :cond_41
    :goto_16
    return-void

    .line 1785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 5

    .line 1
    iget v0, p0, Lj02;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "data_calling_uid"

    .line 5
    .line 6
    const-string v3, "data_calling_pid"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v4, Lo8i;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v4, Ln8i;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
