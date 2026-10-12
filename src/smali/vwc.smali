.class public final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgyn;->a:Lgyn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgyn;->b(Landroid/content/Context;)La77;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgm2;

    .line 11
    .line 12
    iget-object v0, v0, Lgm2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lvwc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvwc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ".crashlytics.v3"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    if-le v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lmv5;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 54
    .line 55
    const-string v3, "_"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 70
    .line 71
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lvwc;->i(Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lvwc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    const-string v0, "open-sessions"

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lvwc;->i(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lvwc;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Ljava/io/File;

    .line 94
    .line 95
    const-string v0, "reports"

    .line 96
    .line 97
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lvwc;->i(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lvwc;->e:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    const-string v0, "priority-reports"

    .line 108
    .line 109
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lvwc;->i(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lvwc;->f:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Ljava/io/File;

    .line 118
    .line 119
    const-string v0, "native-reports"

    .line 120
    .line 121
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lvwc;->i(Ljava/io/File;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lvwc;->g:Ljava/lang/Object;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvdt;Lvdt;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lvwc;->a:Ljava/lang/Object;

    .line 132
    sget-object p1, Lu27;->b:Le58;

    .line 133
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lvwc;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lvwc;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lvwc;->d:Ljava/lang/Object;

    .line 136
    new-instance p1, Lcae;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lcae;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvwc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvwc;Lyx0;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Lwzj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwzj;-><init>(Lvwc;Z)V

    iput-object v0, p0, Lvwc;->d:Ljava/lang/Object;

    .line 139
    new-instance v0, Lwzj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwzj;-><init>(Lvwc;Z)V

    iput-object v0, p0, Lvwc;->e:Ljava/lang/Object;

    .line 140
    new-instance v0, Lrqp;

    invoke-direct {v0}, Lrqp;-><init>()V

    iput-object v0, p0, Lvwc;->f:Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lvwc;->g:Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Lvwc;->a:Ljava/lang/Object;

    .line 143
    new-instance p1, Lvui;

    invoke-direct {p1, p2}, Lvui;-><init>(Lvwc;)V

    iput-object p1, p0, Lvwc;->b:Ljava/lang/Object;

    .line 144
    iput-object p3, p0, Lvwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm77;Lr77;Llt7;Li8w;Lvwc;Lk0f;Lyx0;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lvwc;->a:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lvwc;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, Lvwc;->c:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, Lvwc;->d:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, Lvwc;->e:Ljava/lang/Object;

    .line 151
    iput-object p6, p0, Lvwc;->f:Ljava/lang/Object;

    .line 152
    iput-object p7, p0, Lvwc;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrl2;Li8w;Lvwc;Ljava/util/Map;)Lrl2;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Lql2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lql2;-><init>(Lrl2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Li8w;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqwc;

    .line 11
    .line 12
    invoke-interface {p1}, Lqwc;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v3, Lae;

    .line 20
    .line 21
    invoke-direct {v3}, Lae;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lae;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lae;->a()Ljm2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lql2;->d(Ljm2;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v3, p2, Lvwc;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lwzj;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v3, Lwzj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ls2g;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p1, Ls2g;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    iget-object p1, v3, Lwzj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ls2g;

    .line 94
    .line 95
    monitor-enter p1

    .line 96
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v4, p1, Ls2g;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    monitor-exit p1

    .line 108
    new-instance p1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    const/16 v6, 0x400

    .line 141
    .line 142
    invoke-static {v6, v5}, Ls2g;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/16 v8, 0x40

    .line 151
    .line 152
    if-lt v7, v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6, v4}, Ls2g;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    if-lez v3, :cond_6

    .line 179
    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v4, "Ignored "

    .line 183
    .line 184
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 191
    .line 192
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_3
    invoke-static {p3}, Lvwc;->g(Ljava/util/Map;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p2, Lvwc;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Lwzj;

    .line 213
    .line 214
    iget-object p2, p2, Lwzj;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ls2g;

    .line 223
    .line 224
    monitor-enter p2

    .line 225
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 226
    .line 227
    iget-object v0, p2, Ls2g;->a:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    monitor-exit p2

    .line 237
    invoke-static {p3}, Lvwc;->g(Ljava/util/Map;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_8

    .line 252
    .line 253
    :cond_7
    iget-object p0, p0, Lrl2;->c:Lb77;

    .line 254
    .line 255
    check-cast p0, Ltl2;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p3, Lsl2;

    .line 261
    .line 262
    invoke-direct {p3, p0}, Lsl2;-><init>(Lb77;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Lsl2;->e(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p2}, Lsl2;->g(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Lsl2;->a()Ltl2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1, p0}, Lql2;->b(Ltl2;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-virtual {v1}, Lql2;->a()Lrl2;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :catchall_1
    move-exception p0

    .line 284
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    throw p0

    .line 286
    :catchall_2
    move-exception p0

    .line 287
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    throw p0
.end method

.method public static b(Lrl2;Lvwc;)Lh77;
    .locals 3

    .line 1
    iget-object p1, p1, Lvwc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrqp;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, Lrqp;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lqqp;

    .line 35
    .line 36
    invoke-virtual {v2}, Lqqp;->b()Llm2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, Lql2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lql2;-><init>(Lrl2;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lxql;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lxql;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lxql;->t(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxql;->c()Lnm2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lql2;->e(Lnm2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lql2;->a()Lrl2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static e(Landroid/content/Context;Lk0f;Lvwc;Ltw0;Li8w;Lvwc;Lcr3;Le2r;Lebz;Lx57;Lyx0;)Lvwc;
    .locals 8

    .line 1
    new-instance v0, Lm77;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lm77;-><init>(Landroid/content/Context;Lk0f;Ltw0;Lcr3;Le2r;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr77;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lr77;-><init>(Lvwc;Le2r;Lx57;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Llt7;->b:Lp77;

    .line 19
    .line 20
    invoke-static {p0}, Lruu;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lruu;->a()Lruu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ly04;

    .line 28
    .line 29
    sget-object p3, Llt7;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Llt7;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Ly04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lruu;->c(Ly04;)Lnuu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lrsb;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Llt7;->e:Lno5;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lnuu;->a(Ljava/lang/String;Lrsb;Lhsu;)Lg62;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lobp;

    .line 56
    .line 57
    invoke-virtual {p7}, Le2r;->b()Lp1r;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Lobp;-><init>(Lg62;Lp1r;Lebz;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Llt7;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Llt7;-><init>(Lobp;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lvwc;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lvwc;-><init>(Lm77;Lr77;Llt7;Li8w;Lvwc;Lk0f;Lyx0;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v2, Loq;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v3}, Loq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Loq;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Loq;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Loq;->a()Lhl2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lhk;

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lhk;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized i(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lvwc;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static j(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lvwc;->j(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lvwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lvwc;->j(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lvwc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5c;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v2, v1, Lvwc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm77;

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lt5c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v3, v2, Lm77;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v8, v2, Lm77;->d:Lcr3;

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static {v9, v8}, Llhq;->M(Ljava/lang/Throwable;Lcr3;)Llhq;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lql2;

    .line 40
    .line 41
    invoke-direct {v10}, Lql2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v0}, Lql2;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v5, v6}, Lql2;->f(J)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lgyn;->a:Lgyn;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lgyn;->b(Landroid/content/Context;)La77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lgm2;

    .line 58
    .line 59
    iget v5, v5, Lgm2;->c:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    const/16 v11, 0x64

    .line 65
    .line 66
    if-eq v5, v11, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v6

    .line 71
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    :goto_1
    new-instance v11, Lsl2;

    .line 78
    .line 79
    invoke-direct {v11}, Lsl2;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v5}, Lsl2;->c(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v0}, Lsl2;->d(La77;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lgyn;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v11, v0}, Lsl2;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lsl2;->h(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lt65;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-direct {v0, v3, v6}, Lt65;-><init>(IZ)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v9, Llhq;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    new-instance v13, Lbm2;

    .line 114
    .line 115
    invoke-direct {v13}, Lbm2;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v13, v14}, Lbm2;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v3}, Lbm2;->c(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v3}, Lm77;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v13, v3}, Lbm2;->b(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Lbm2;->a()Lcm2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    if-eqz p5, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_3

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Ljava/lang/Thread;

    .line 173
    .line 174
    move-object/from16 v14, p2

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_2

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, [Ljava/lang/StackTraceElement;

    .line 187
    .line 188
    invoke-virtual {v8, v12}, Lcr3;->y([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    new-instance v15, Lbm2;

    .line 193
    .line 194
    invoke-direct {v15}, Lbm2;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v15, v13}, Lbm2;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v6}, Lbm2;->c(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v6}, Lm77;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v15, v12}, Lbm2;->b(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Lbm2;->a()Lcm2;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lt65;->Q(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v6}, Lm77;->c(Llhq;I)Lyl2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Lt65;->N(Lyl2;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lzl2;

    .line 237
    .line 238
    invoke-direct {v3}, Lzl2;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "0"

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lzl2;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lzl2;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    invoke-virtual {v3, v5, v6}, Lzl2;->b(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lzl2;->a()Lam2;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Lt65;->P(Lam2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lm77;->a()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Lt65;->K(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lt65;->g()Lul2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, Lsl2;->f(Lul2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Lsl2;->a()Ltl2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0}, Lql2;->b(Ltl2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v7}, Lm77;->b(I)Lim2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v10, v0}, Lql2;->c(Lim2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Lql2;->a()Lrl2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual/range {p4 .. p4}, Lt5c;->a()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, v1, Lvwc;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Li8w;

    .line 300
    .line 301
    iget-object v5, v1, Lvwc;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lvwc;

    .line 304
    .line 305
    invoke-static {v0, v3, v5, v2}, Lvwc;->a(Lrl2;Li8w;Lvwc;Ljava/util/Map;)Lrl2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v5}, Lvwc;->b(Lrl2;Lvwc;)Lh77;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-nez p5, :cond_4

    .line 314
    .line 315
    iget-object v0, v1, Lvwc;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lyx0;

    .line 318
    .line 319
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v6, v0

    .line 322
    check-cast v6, Lv77;

    .line 323
    .line 324
    new-instance v0, Luec;

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    move-object/from16 v3, p4

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Luec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    iget-object v0, v1, Lvwc;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lr77;

    .line 339
    .line 340
    invoke-virtual/range {p4 .. p4}, Lt5c;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v2, v1, v4}, Lr77;->d(Lh77;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Luiz;
    .locals 13

    .line 1
    iget-object v0, p0, Lvwc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr77;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr77;->b()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lr77;->g:Lp77;

    .line 32
    .line 33
    invoke-static {v3}, Lr77;->e(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lp77;->i(Ljava/lang/String;)Lbl2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4, v3}, Lcl2;->a(Lbl2;Ljava/lang/String;Ljava/io/File;)Lcl2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Could not load report file "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "; deleting"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {v5, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcl2;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lcl2;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :cond_2
    iget-object v3, p0, Lvwc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Llt7;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcl2;->b()Ll77;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbl2;

    .line 127
    .line 128
    iget-object v4, v4, Lbl2;->f:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Lcl2;->b()Ll77;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbl2;

    .line 138
    .line 139
    iget-object v4, v4, Lbl2;->g:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :goto_2
    move-object v8, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    iget-object v4, p0, Lvwc;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lk0f;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lk0f;->b(Z)Lp0d;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, Lcl2;->b()Ll77;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v4, Lp0d;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6}, Ll77;->a()Lal2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v7, v6, Lal2;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Lal2;->a()Lbl2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v4, v4, Lp0d;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Lbl2;->a()Lal2;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v4, v6, Lal2;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Lal2;->a()Lbl2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lcl2;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2}, Lcl2;->c()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v4, v6, v2}, Lcl2;->a(Lbl2;Ljava/lang/String;Ljava/io/File;)Lcl2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :goto_4
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v5, 0x0

    .line 199
    :goto_5
    iget-object v7, v3, Llt7;->a:Lobp;

    .line 200
    .line 201
    const-string v2, "Dropping report due to queue being full: "

    .line 202
    .line 203
    const-string v3, "Closing task for report: "

    .line 204
    .line 205
    const-string v4, "Queue size: "

    .line 206
    .line 207
    const-string v6, "Enqueueing report: "

    .line 208
    .line 209
    iget-object v12, v7, Lobp;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 210
    .line 211
    monitor-enter v12

    .line 212
    :try_start_1
    new-instance v9, Lrqt;

    .line 213
    .line 214
    invoke-direct {v9}, Lrqt;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iget-object v5, v7, Lobp;->i:Lebz;

    .line 220
    .line 221
    iget-object v5, v5, Lebz;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 226
    .line 227
    .line 228
    iget-object v5, v7, Lobp;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    iget v10, v7, Lobp;->e:I

    .line 235
    .line 236
    if-ge v5, v10, :cond_6

    .line 237
    .line 238
    sget-object v2, Lu65;->v:Lu65;

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcl2;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v2, v5}, Lu65;->s(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v7, Lobp;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v4}, Lu65;->s(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v7, Lobp;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 281
    .line 282
    new-instance v6, Ls01;

    .line 283
    .line 284
    const/16 v11, 0x10

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct/range {v6 .. v11}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcl2;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v2, v3}, Lu65;->s(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v8}, Lrqt;->d(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    monitor-exit v12

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    goto :goto_7

    .line 320
    :cond_6
    invoke-virtual {v7}, Lobp;->a()I

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Lcl2;->d()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v3, "FirebaseCrashlytics"

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    const-string v3, "FirebaseCrashlytics"

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v2, v7, Lobp;->i:Lebz;

    .line 355
    .line 356
    iget-object v2, v2, Lebz;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v8}, Lrqt;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    monitor-exit v12

    .line 367
    goto :goto_6

    .line 368
    :cond_8
    invoke-virtual {v7, v8, v9}, Lobp;->b(Lcl2;Lrqt;)V

    .line 369
    .line 370
    .line 371
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :goto_6
    iget-object v2, v9, Lrqt;->a:Luiz;

    .line 373
    .line 374
    new-instance v3, Lszo;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Lszo;-><init>(Lvwc;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, p2, v3}, Luiz;->e(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :goto_7
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw p0

    .line 390
    :cond_9
    invoke-static {v0}, Lxq4;->h0(Ljava/util/List;)Luiz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loos;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lvwc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldoc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ldoc;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lvwc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
