.class public Ljc3;
.super Lic3;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public volatile B:Lkc3;

.field public C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/lang/Long;

.field public final E:Ljzy;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lmwk;

.field public final g:Landroid/content/Context;

.field public final h:Lz3v;

.field public volatile i:Lsxy;

.field public volatile j:Lk0z;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Luub;

.field public final z:Z


# direct methods
.method public constructor <init>(Luub;Landroid/content/Context;Lhc3;)V
    .locals 7

    .line 228
    const-string v0, "BillingClient"

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljc3;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Ljc3;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ljc3;->e:Landroid/os/Handler;

    iput v1, p0, Ljc3;->l:I

    new-instance v2, Ljava/util/Random;

    .line 231
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Ljc3;->D:Ljava/lang/Long;

    .line 232
    sget-object v4, Lmzy;->a:Ljzy;

    .line 233
    iput-object v4, p0, Ljc3;->E:Ljzy;

    const-string v4, "8.2.0"

    iput-object v4, p0, Ljc3;->c:Ljava/lang/String;

    .line 234
    invoke-static {}, Ljc3;->l()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljc3;->d:Ljava/lang/String;

    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Ljc3;->g:Landroid/content/Context;

    .line 236
    invoke-static {}, Lhaz;->z()Lgaz;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 238
    check-cast v6, Lhaz;

    invoke-static {v6}, Lhaz;->x(Lhaz;)V

    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 240
    check-cast v6, Lhaz;

    invoke-static {v6, v4}, Lhaz;->y(Lhaz;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-object v4, p0, Ljc3;->g:Landroid/content/Context;

    .line 242
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 244
    check-cast v6, Lhaz;

    invoke-static {v6, v4}, Lhaz;->q(Lhaz;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v4, v5, Lu5z;->b:Ly5z;

    .line 246
    check-cast v4, Lhaz;

    invoke-static {v4, v2, v3}, Lhaz;->D(Lhaz;J)V

    .line 247
    iget-boolean v2, p3, Lhc3;->d:Z

    .line 248
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v3, v5, Lu5z;->b:Ly5z;

    .line 249
    check-cast v3, Lhaz;

    invoke-static {v3, v2}, Lhaz;->w(Lhaz;Z)V

    .line 250
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v3, v5, Lu5z;->b:Ly5z;

    .line 252
    check-cast v3, Lhaz;

    invoke-static {v3, v2}, Lhaz;->A(Lhaz;I)V

    .line 253
    invoke-virtual {v5}, Lgaz;->d()V

    .line 254
    invoke-static {v5, p2}, Ljc3;->D(Lgaz;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Ljc3;->g:Landroid/content/Context;

    .line 255
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Ljc3;->g:Landroid/content/Context;

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 258
    invoke-virtual {v5}, Lu5z;->c()V

    iget-object v1, v5, Lu5z;->b:Ly5z;

    .line 259
    check-cast v1, Lhaz;

    invoke-static {v1, p2}, Lhaz;->B(Lhaz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 260
    const-string v1, "Error getting app version code."

    .line 261
    invoke-static {v0, v1, p2}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :goto_0
    iget-object p2, p0, Ljc3;->g:Landroid/content/Context;

    .line 263
    invoke-virtual {v5}, Lu5z;->a()Ly5z;

    move-result-object v1

    check-cast v1, Lhaz;

    new-instance v2, Lz3v;

    .line 264
    invoke-direct {v2, p2, v1}, Lz3v;-><init>(Landroid/content/Context;Lhaz;)V

    iput-object v2, p0, Ljc3;->h:Lz3v;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 265
    invoke-static {v0, p2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lmwk;

    iget-object v0, p0, Ljc3;->g:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Ljc3;->h:Lz3v;

    .line 266
    invoke-direct {p2, v0, v1, v2}, Lmwk;-><init>(Landroid/content/Context;Lrbo;Lz3v;)V

    iput-object p2, p0, Ljc3;->f:Lmwk;

    iput-object p1, p0, Ljc3;->y:Luub;

    iget-object p1, p0, Ljc3;->g:Landroid/content/Context;

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lhc3;->d:Z

    iput-boolean p1, p0, Ljc3;->z:Z

    return-void
.end method

.method public constructor <init>(Luub;Landroid/content/Context;Lrbo;Lhc3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljc3;->b:I

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ljc3;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput v0, p0, Ljc3;->l:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Ljc3;->D:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v3, Lmzy;->a:Ljzy;

    .line 43
    .line 44
    iput-object v3, p0, Ljc3;->E:Ljzy;

    .line 45
    .line 46
    const-string v3, "8.2.0"

    .line 47
    .line 48
    iput-object v3, p0, Ljc3;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljc3;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Ljc3;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "BillingClient"

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Ljc3;->g:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {}, Lhaz;->z()Lgaz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lu5z;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 72
    .line 73
    check-cast v6, Lhaz;

    .line 74
    .line 75
    invoke-static {v6}, Lhaz;->x(Lhaz;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5}, Lu5z;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 84
    .line 85
    check-cast v6, Lhaz;

    .line 86
    .line 87
    invoke-static {v6, v3}, Lhaz;->y(Lhaz;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, p0, Ljc3;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5}, Lu5z;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lu5z;->b:Ly5z;

    .line 100
    .line 101
    check-cast v6, Lhaz;

    .line 102
    .line 103
    invoke-static {v6, v3}, Lhaz;->q(Lhaz;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lu5z;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, Lu5z;->b:Ly5z;

    .line 110
    .line 111
    check-cast v3, Lhaz;

    .line 112
    .line 113
    invoke-static {v3, v1, v2}, Lhaz;->D(Lhaz;J)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p4, Lhc3;->d:Z

    .line 117
    .line 118
    invoke-virtual {v5}, Lu5z;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, Lu5z;->b:Ly5z;

    .line 122
    .line 123
    check-cast v2, Lhaz;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lhaz;->w(Lhaz;Z)V

    .line 126
    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    invoke-virtual {v5}, Lu5z;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lu5z;->b:Ly5z;

    .line 134
    .line 135
    check-cast v2, Lhaz;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lhaz;->A(Lhaz;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lgaz;->d()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, p2}, Ljc3;->D(Lgaz;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    iget-object p2, p0, Ljc3;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v1, p0, Ljc3;->g:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lu5z;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, Lu5z;->b:Ly5z;

    .line 168
    .line 169
    check-cast v1, Lhaz;

    .line 170
    .line 171
    invoke-static {v1, p2}, Lhaz;->B(Lhaz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception p2

    .line 176
    const-string v1, "Error getting app version code."

    .line 177
    .line 178
    invoke-static {v4, v1, p2}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p2, p0, Ljc3;->g:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v5}, Lu5z;->a()Ly5z;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lhaz;

    .line 188
    .line 189
    new-instance v2, Lz3v;

    .line 190
    .line 191
    invoke-direct {v2, p2, v1}, Lz3v;-><init>(Landroid/content/Context;Lhaz;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, p0, Ljc3;->h:Lz3v;

    .line 195
    .line 196
    if-nez p3, :cond_1

    .line 197
    .line 198
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 199
    .line 200
    invoke-static {v4, p2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    new-instance p2, Lmwk;

    .line 204
    .line 205
    iget-object v1, p0, Ljc3;->g:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v2, p0, Ljc3;->h:Lz3v;

    .line 208
    .line 209
    invoke-direct {p2, v1, p3, v2}, Lmwk;-><init>(Landroid/content/Context;Lrbo;Lz3v;)V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Ljc3;->f:Lmwk;

    .line 213
    .line 214
    iput-object p1, p0, Ljc3;->y:Luub;

    .line 215
    .line 216
    iput-boolean v0, p0, Ljc3;->A:Z

    .line 217
    .line 218
    iget-object p1, p0, Ljc3;->g:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    iget-boolean p1, p4, Lhc3;->d:Z

    .line 224
    .line 225
    iput-boolean p1, p0, Ljc3;->z:Z

    .line 226
    .line 227
    return-void
.end method

.method public static final D(Lgaz;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lu5z;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu5z;->b:Ly5z;

    .line 30
    .line 31
    check-cast v0, Lhaz;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lhaz;->v(Lhaz;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu5z;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lu5z;->b:Ly5z;

    .line 42
    .line 43
    check-cast p1, Lhaz;

    .line 44
    .line 45
    invoke-static {p1}, Lhaz;->r(Lhaz;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lu5z;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lu5z;->b:Ly5z;

    .line 54
    .line 55
    check-cast p1, Lhaz;

    .line 56
    .line 57
    invoke-static {p1}, Lhaz;->u(Lhaz;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lu5z;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lu5z;->b:Ly5z;

    .line 66
    .line 67
    check-cast p1, Lhaz;

    .line 68
    .line 69
    invoke-static {p1}, Lhaz;->t(Lhaz;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu5z;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lu5z;->b:Ly5z;

    .line 78
    .line 79
    check-cast p0, Lhaz;

    .line 80
    .line 81
    invoke-static {p0}, Lhaz;->s(Lhaz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lety;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p5, p0, p3, v1, v0}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static p(Ljc3;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Ljc3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Ljc3;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Ljc3;->y(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljc3;->f:Lmwk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljc3;->f:Lmwk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean p0, p0, Ljc3;->v:Z

    .line 31
    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p0, v0, Lmwk;->a:Z

    .line 52
    .line 53
    iget-object p0, v0, Lmwk;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lljz;

    .line 56
    .line 57
    iget-object v2, v0, Lmwk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lljz;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, v0, Lmwk;->a:Z

    .line 65
    .line 66
    iget-object v0, v0, Lmwk;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lljz;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1}, Lljz;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0, v2, p1}, Lljz;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Ljc3;->y(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljc3;->j:Lk0z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Ljc3;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Ljc3;->j:Lk0z;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Ljc3;->i:Lsxy;

    .line 17
    .line 18
    iput-object v1, p0, Ljc3;->j:Lk0z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Ljc3;->i:Lsxy;

    .line 32
    .line 33
    iput-object v1, p0, Ljc3;->j:Lk0z;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Ljc3;->i:Lsxy;

    .line 38
    .line 39
    iput-object v1, p0, Ljc3;->j:Lk0z;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final B()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, v1, Ljc3;->E:Ljzy;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Ljzy;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v0, 0x1

    .line 14
    const-wide/16 v6, 0x7530

    .line 15
    .line 16
    move v8, v0

    .line 17
    move-wide v9, v6

    .line 18
    :goto_0
    const/4 v11, 0x3

    .line 19
    const-string v12, "BillingClient"

    .line 20
    .line 21
    if-gt v8, v11, :cond_5

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v0, v9, v13

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v12, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljc3;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v8}, Ljc3;->u(I)Lt3z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v9, v10, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loc3;

    .line 54
    .line 55
    iget v0, v0, Loc3;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v10, "Reconnection succeeded with result: "

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v12, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljc3;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "Reconnection failed with result: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v12, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    instance-of v9, v0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v9, "Error during reconnection attempt: "

    .line 117
    .line 118
    invoke-static {v12, v9, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v3}, Ljzy;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v9, v4

    .line 126
    add-long/2addr v9, v13

    .line 127
    const-wide/32 v15, 0xf4240

    .line 128
    .line 129
    .line 130
    div-long/2addr v9, v15

    .line 131
    sub-long v9, v6, v9

    .line 132
    .line 133
    add-int/lit8 v0, v8, -0x1

    .line 134
    .line 135
    move-wide/from16 v17, v6

    .line 136
    .line 137
    int-to-double v6, v0

    .line 138
    move-wide/from16 v19, v13

    .line 139
    .line 140
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 141
    .line 142
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    double-to-long v6, v6

    .line 147
    const-wide/16 v13, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v6, v13

    .line 150
    cmp-long v0, v9, v6

    .line 151
    .line 152
    if-gez v0, :cond_3

    .line 153
    .line 154
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 155
    .line 156
    invoke-static {v12, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljc3;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_3
    if-ge v8, v11, :cond_4

    .line 165
    .line 166
    cmp-long v0, v6, v19

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljzy;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sub-long/2addr v6, v4

    .line 178
    add-long v6, v6, v19

    .line 179
    .line 180
    div-long/2addr v6, v15
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    sub-long v6, v17, v6

    .line 182
    .line 183
    move-wide v9, v6

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 194
    .line 195
    invoke-static {v12, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    move-wide/from16 v6, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 206
    .line 207
    invoke-static {v12, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljc3;->C()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0

    .line 215
    :cond_6
    const-string v0, "ticker"

    .line 216
    .line 217
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljc3;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljc3;->i:Lsxy;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljc3;->j:Lk0z;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final E(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lygv;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Ljc3;->H(IILoc3;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lygv;

    .line 16
    .line 17
    const/16 p2, 0x1a

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p1, p4, p3, p2}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final F(IILoc3;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 2
    .line 3
    sget-object v0, Leaz;->b:Leaz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljc3;->v(Lr9z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(ILoc3;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lb3z;->a:I

    .line 6
    .line 7
    sget-object v2, Leaz;->b:Leaz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Ljc3;->h:Lz3v;

    .line 16
    .line 17
    iget p0, p0, Ljc3;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lz3v;->N(Lr9z;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(IILoc3;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 2
    .line 3
    sget-object v0, Leaz;->b:Leaz;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljc3;->v(Lr9z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I(ILoc3;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 6
    .line 7
    sget-object v0, Leaz;->b:Leaz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Ljc3;->h:Lz3v;

    .line 17
    .line 18
    iget p2, p2, Ljc3;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lz3v;->P(Lr9z;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J(ILoc3;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 6
    .line 7
    sget-object v0, Leaz;->b:Leaz;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Ljc3;->h:Lz3v;

    .line 16
    .line 17
    iget p2, p2, Ljc3;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lz3v;->P(Lr9z;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K(Loc3;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lety;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljc3;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lae;Lcom/yandex/plus/pay/inapp/google/internal/a;)V
    .locals 6

    .line 1
    new-instance v0, Livy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lety;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1, v1}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljc3;->q()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljc3;->t()Loc3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Ljc3;->F(IILoc3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b(Lsjb;Lcom/yandex/plus/pay/inapp/google/internal/a;)V
    .locals 6

    .line 1
    new-instance v0, Livy;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ls01;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v3, p0, p2, p1, v1}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljc3;->q()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljc3;->t()Loc3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Ljc3;->F(IILoc3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lsjb;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0, p0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->c(Loc3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 2
    .line 3
    sget-object v0, Leaz;->b:Leaz;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lb3z;->c(ILeaz;)Laaz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljc3;->w(Laaz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Ljc3;->f:Lmwk;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Ljc3;->f:Lmwk;

    .line 31
    .line 32
    iget-object v2, v1, Lmwk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lljz;

    .line 35
    .line 36
    iget-object v3, v1, Lmwk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lljz;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lmwk;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lljz;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lljz;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_2
    const-string v2, "BillingClient"

    .line 53
    .line 54
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 60
    .line 61
    const-string v2, "Unbinding from service."

    .line 62
    .line 63
    invoke-static {v1, v2}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljc3;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_4
    const-string v2, "BillingClient"

    .line 72
    .line 73
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v1, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 81
    :try_start_6
    iget-object v3, p0, Ljc3;->C:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ljc3;->C:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    .line 90
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    goto :goto_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    goto :goto_4

    .line 94
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Ljc3;->y(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Ljc3;->B:Lkc3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception p0

    .line 101
    goto :goto_6

    .line 102
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 103
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 104
    :catchall_5
    move-exception v3

    .line 105
    :try_start_b
    const-string v4, "BillingClient"

    .line 106
    .line 107
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 108
    .line 109
    invoke-static {v4, v5, v3}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_6
    move-exception v3

    .line 116
    invoke-virtual {p0, v1}, Ljc3;->y(I)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Ljc3;->B:Lkc3;

    .line 120
    .line 121
    throw v3

    .line 122
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 123
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljc3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljc3;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(Landroid/app/Activity;Lql0;)Loc3;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, v1, Ljc3;->f:Lmwk;

    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    iget-object v0, v1, Ljc3;->f:Lmwk;

    .line 21
    .line 22
    iget-object v0, v0, Lmwk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrbo;

    .line 25
    .line 26
    if-eqz v0, :cond_4a

    .line 27
    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Reconnection failed with result: "

    .line 31
    .line 32
    const-string v6, "Reconnection succeeded with result: "

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v10, 0x1d

    .line 38
    .line 39
    if-ge v9, v10, :cond_0

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-wide/16 v9, 0xbb8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v8}, Ljc3;->u(I)Lt3z;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v11, v9, v10, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Loc3;

    .line 57
    .line 58
    iget v9, v9, Loc3;->a:I

    .line 59
    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v6, "Error during reconnection attempt: "

    .line 108
    .line 109
    invoke-static {v4, v6, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v1}, Ljc3;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    sget-object v0, Ls3z;->j:Loc3;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-virtual {v1, v4, v0, v2, v3}, Ljc3;->G(ILoc3;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljc3;->K(Loc3;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    iget-object v4, v1, Ljc3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_1
    iget-object v0, v1, Ljc3;->j:Lk0z;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v1, Ljc3;->j:Lk0z;

    .line 137
    .line 138
    iget v0, v0, Lk0z;->d:I

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    move v0, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v0, v6

    .line 145
    :goto_3
    move/from16 v28, v6

    .line 146
    .line 147
    move v6, v0

    .line 148
    move/from16 v0, v28

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_28

    .line 153
    .line 154
    :cond_5
    move v0, v6

    .line 155
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v5, Lql0;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v9, v5, Lql0;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ln0z;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v10, 0x0

    .line 188
    :goto_5
    if-nez v10, :cond_49

    .line 189
    .line 190
    invoke-virtual {v9}, Ln0z;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Li0z;

    .line 195
    .line 196
    invoke-virtual {v10}, Li0z;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-virtual {v10}, Li0z;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v10, 0x0

    .line 208
    :goto_6
    check-cast v10, Lmc3;

    .line 209
    .line 210
    iget-object v11, v10, Lmc3;->a:Lwyn;

    .line 211
    .line 212
    move-object v13, v4

    .line 213
    move-wide/from16 v28, v2

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    move-wide/from16 v4, v28

    .line 217
    .line 218
    iget-object v3, v11, Lwyn;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v11, Lwyn;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string v14, "subs"

    .line 223
    .line 224
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    iget-boolean v14, v1, Ljc3;->k:Z

    .line 231
    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_8
    const-string v0, "BillingClient"

    .line 236
    .line 237
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 238
    .line 239
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ls3z;->l:Loc3;

    .line 243
    .line 244
    const/16 v2, 0x9

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_9
    :goto_7
    iget-object v14, v2, Lql0;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, Lulc;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v14, v14, Lulc;->b:I

    .line 261
    .line 262
    if-nez v14, :cond_b

    .line 263
    .line 264
    iget-boolean v14, v2, Lql0;->b:Z

    .line 265
    .line 266
    if-nez v14, :cond_b

    .line 267
    .line 268
    iget-object v14, v2, Lql0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v14, Ln0z;

    .line 271
    .line 272
    if-eqz v14, :cond_a

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move v12, v0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :goto_8
    if-ge v12, v15, :cond_c

    .line 282
    .line 283
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    check-cast v17, Lmc3;

    .line 288
    .line 289
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    const/16 v16, 0x0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    const/16 v16, 0x0

    .line 299
    .line 300
    iget-boolean v12, v1, Ljc3;->m:Z

    .line 301
    .line 302
    if-nez v12, :cond_c

    .line 303
    .line 304
    const-string v0, "BillingClient"

    .line 305
    .line 306
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 307
    .line 308
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Ls3z;->f:Loc3;

    .line 312
    .line 313
    const/16 v2, 0x12

    .line 314
    .line 315
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_c
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-le v12, v8, :cond_d

    .line 327
    .line 328
    iget-boolean v12, v1, Ljc3;->q:Z

    .line 329
    .line 330
    if-nez v12, :cond_d

    .line 331
    .line 332
    const-string v0, "BillingClient"

    .line 333
    .line 334
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 335
    .line 336
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Ls3z;->m:Loc3;

    .line 340
    .line 341
    const/16 v2, 0x13

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_e

    .line 355
    .line 356
    iget-boolean v12, v1, Ljc3;->r:Z

    .line 357
    .line 358
    if-nez v12, :cond_e

    .line 359
    .line 360
    const-string v0, "BillingClient"

    .line 361
    .line 362
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 363
    .line 364
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Ls3z;->o:Loc3;

    .line 368
    .line 369
    const/16 v2, 0x14

    .line 370
    .line 371
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_e
    const-string v12, "packageName"

    .line 379
    .line 380
    const-string v14, "."

    .line 381
    .line 382
    const-string v15, "play_pass_subs"

    .line 383
    .line 384
    iget-object v8, v2, Lql0;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, Ln0z;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_f

    .line 393
    .line 394
    sget-object v8, Ls3z;->i:Loc3;

    .line 395
    .line 396
    move-object/from16 v18, v3

    .line 397
    .line 398
    :goto_a
    move-wide/from16 v21, v4

    .line 399
    .line 400
    move/from16 v23, v6

    .line 401
    .line 402
    move-object v3, v8

    .line 403
    move-object/from16 v27, v11

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_f
    iget-object v8, v2, Lql0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v8, Ln0z;

    .line 410
    .line 411
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lmc3;

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :goto_b
    iget-object v1, v2, Lql0;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ln0z;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move-object/from16 v18, v3

    .line 427
    .line 428
    if-ge v0, v1, :cond_11

    .line 429
    .line 430
    iget-object v1, v2, Lql0;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Ln0z;

    .line 433
    .line 434
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lmc3;

    .line 439
    .line 440
    iget-object v3, v1, Lmc3;->a:Lwyn;

    .line 441
    .line 442
    iget-object v3, v3, Lwyn;->d:Ljava/lang/String;

    .line 443
    .line 444
    move/from16 v20, v0

    .line 445
    .line 446
    iget-object v0, v8, Lmc3;->a:Lwyn;

    .line 447
    .line 448
    iget-object v0, v0, Lwyn;->d:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v1, Lmc3;->a:Lwyn;

    .line 457
    .line 458
    iget-object v0, v0, Lwyn;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_10

    .line 465
    .line 466
    const-string v0, "All products should have same ProductType."

    .line 467
    .line 468
    const/4 v1, 0x5

    .line 469
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    goto :goto_a

    .line 474
    :cond_10
    add-int/lit8 v0, v20, 0x1

    .line 475
    .line 476
    move-object/from16 v3, v18

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_11
    iget-object v0, v8, Lmc3;->a:Lwyn;

    .line 480
    .line 481
    iget-object v1, v0, Lwyn;->b:Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v3, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v20, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    move-wide/from16 v21, v4

    .line 498
    .line 499
    iget-object v4, v2, Lql0;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ln0z;

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    move/from16 v23, v6

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    :goto_c
    if-ge v6, v5, :cond_17

    .line 511
    .line 512
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v24

    .line 516
    move-object/from16 v25, v4

    .line 517
    .line 518
    move-object/from16 v4, v24

    .line 519
    .line 520
    check-cast v4, Lmc3;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move/from16 v24, v5

    .line 526
    .line 527
    iget-object v5, v4, Lmc3;->a:Lwyn;

    .line 528
    .line 529
    move/from16 v26, v6

    .line 530
    .line 531
    iget-object v6, v5, Lwyn;->h:Ljava/util/ArrayList;

    .line 532
    .line 533
    move-object/from16 v27, v6

    .line 534
    .line 535
    iget-object v6, v5, Lwyn;->c:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v27, :cond_12

    .line 538
    .line 539
    move-object/from16 v27, v11

    .line 540
    .line 541
    iget-object v11, v4, Lmc3;->b:Ljava/lang/String;

    .line 542
    .line 543
    if-nez v11, :cond_13

    .line 544
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x5

    .line 560
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    :goto_d
    move-object v3, v8

    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_12
    move-object/from16 v27, v11

    .line 568
    .line 569
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_14

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v1, "ProductId can not be duplicated. Invalid product id: "

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v1, 0x5

    .line 593
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_d

    .line 598
    :cond_14
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lwyn;->d:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_16

    .line 608
    .line 609
    iget-object v4, v5, Lwyn;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_16

    .line 616
    .line 617
    iget-object v4, v5, Lwyn;->b:Lorg/json/JSONObject;

    .line 618
    .line 619
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_15

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_15
    const-string v0, "All products must have the same package name."

    .line 631
    .line 632
    const/4 v1, 0x5

    .line 633
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    goto :goto_d

    .line 638
    :cond_16
    :goto_e
    add-int/lit8 v6, v26, 0x1

    .line 639
    .line 640
    move/from16 v5, v24

    .line 641
    .line 642
    move-object/from16 v4, v25

    .line 643
    .line 644
    move-object/from16 v11, v27

    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_17
    move-object/from16 v27, v11

    .line 649
    .line 650
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_19

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_18

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lmc3;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v1, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 684
    .line 685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v1, 0x5

    .line 699
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    goto/16 :goto_d

    .line 704
    .line 705
    :cond_19
    iget-object v0, v0, Lwyn;->i:Ljava/util/ArrayList;

    .line 706
    .line 707
    iget-object v1, v8, Lmc3;->b:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v1, :cond_1c

    .line 710
    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1b

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Ltyn;

    .line 728
    .line 729
    iget-object v4, v3, Ltyn;->c:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_1a

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_1b
    move-object/from16 v3, v16

    .line 739
    .line 740
    :goto_f
    if-eqz v3, :cond_1c

    .line 741
    .line 742
    iget-object v0, v3, Ltyn;->f:Ltub;

    .line 743
    .line 744
    if-eqz v0, :cond_1c

    .line 745
    .line 746
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 747
    .line 748
    const/4 v1, 0x5

    .line 749
    invoke-static {v1, v0}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :cond_1c
    sget-object v8, Ls3z;->i:Loc3;

    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :goto_10
    sget-object v0, Ls3z;->i:Loc3;

    .line 760
    .line 761
    if-eq v3, v0, :cond_1d

    .line 762
    .line 763
    const/16 v2, 0x6c

    .line 764
    .line 765
    move-object/from16 v1, p0

    .line 766
    .line 767
    move-wide/from16 v4, v21

    .line 768
    .line 769
    move/from16 v6, v23

    .line 770
    .line 771
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 775
    .line 776
    .line 777
    return-object v3

    .line 778
    :cond_1d
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-wide/from16 v4, v21

    .line 781
    .line 782
    move/from16 v6, v23

    .line 783
    .line 784
    iget-boolean v0, v1, Ljc3;->m:Z

    .line 785
    .line 786
    if-eqz v0, :cond_41

    .line 787
    .line 788
    iget-boolean v0, v1, Ljc3;->n:Z

    .line 789
    .line 790
    iget-object v3, v1, Ljc3;->y:Luub;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Ljc3;->y:Luub;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    iget-boolean v3, v1, Ljc3;->A:Z

    .line 801
    .line 802
    iget-object v8, v1, Ljc3;->c:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v11, v1, Ljc3;->d:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v12, v1, Ljc3;->D:Ljava/lang/Long;

    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 809
    .line 810
    .line 811
    move-result-wide v14

    .line 812
    iget-object v12, v1, Ljc3;->g:Landroid/content/Context;

    .line 813
    .line 814
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    sget v12, Lz0z;->a:I

    .line 818
    .line 819
    move/from16 v23, v6

    .line 820
    .line 821
    new-instance v6, Landroid/os/Bundle;

    .line 822
    .line 823
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v8, v11, v14, v15}, Lz0z;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    const-string v8, "billingClientTransactionId"

    .line 830
    .line 831
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 832
    .line 833
    .line 834
    iget-object v8, v2, Lql0;->c:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v8, Lulc;

    .line 837
    .line 838
    iget v8, v8, Lulc;->b:I

    .line 839
    .line 840
    if-eqz v8, :cond_1e

    .line 841
    .line 842
    const-string v11, "prorationMode"

    .line 843
    .line 844
    invoke-virtual {v6, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    :cond_1e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_1f

    .line 852
    .line 853
    const-string v8, "accountId"

    .line 854
    .line 855
    move-object/from16 v11, v16

    .line 856
    .line 857
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_1f
    move-object/from16 v11, v16

    .line 862
    .line 863
    :goto_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-nez v8, :cond_20

    .line 868
    .line 869
    const-string v8, "obfuscatedProfileId"

    .line 870
    .line 871
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-nez v8, :cond_21

    .line 879
    .line 880
    new-instance v8, Ljava/util/ArrayList;

    .line 881
    .line 882
    filled-new-array {v11}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 891
    .line 892
    .line 893
    const-string v11, "skusToReplace"

    .line 894
    .line 895
    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    :cond_21
    iget-object v8, v2, Lql0;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v8, Lulc;

    .line 901
    .line 902
    iget-object v8, v8, Lulc;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-nez v8, :cond_22

    .line 909
    .line 910
    iget-object v8, v2, Lql0;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v8, Lulc;

    .line 913
    .line 914
    iget-object v8, v8, Lulc;->a:Ljava/lang/String;

    .line 915
    .line 916
    const-string v11, "oldSkuPurchaseToken"

    .line 917
    .line 918
    invoke-virtual {v6, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_22
    const/4 v11, 0x0

    .line 922
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-nez v8, :cond_23

    .line 927
    .line 928
    const-string v8, "oldSkuPurchaseId"

    .line 929
    .line 930
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_23
    iget-object v8, v2, Lql0;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v8, Lulc;

    .line 936
    .line 937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-nez v8, :cond_24

    .line 945
    .line 946
    iget-object v8, v2, Lql0;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v8, Lulc;

    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    const-string v8, "originalExternalTransactionId"

    .line 954
    .line 955
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_25

    .line 963
    .line 964
    const-string v8, "paymentsPurchaseParams"

    .line 965
    .line 966
    invoke-virtual {v6, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_25
    if-eqz v0, :cond_26

    .line 970
    .line 971
    const-string v0, "enablePendingPurchases"

    .line 972
    .line 973
    const/4 v8, 0x1

    .line 974
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :cond_26
    const/4 v8, 0x1

    .line 979
    :goto_12
    if-eqz v3, :cond_27

    .line 980
    .line 981
    const-string v0, "enableAlternativeBilling"

    .line 982
    .line 983
    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    iget-object v3, v2, Lql0;->d:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ln0z;

    .line 994
    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-virtual {v3, v8}, Ln0z;->v(I)Li0z;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_13
    invoke-virtual {v3}, Li0z;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_28

    .line 1005
    .line 1006
    invoke-virtual {v3}, Li0z;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    check-cast v8, Lmc3;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_29

    .line 1021
    .line 1022
    invoke-static {}, Lb4z;->p()La4z;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Lu5z;->c()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v8, v3, Lu5z;->b:Ly5z;

    .line 1030
    .line 1031
    check-cast v8, Lb4z;

    .line 1032
    .line 1033
    invoke-static {v8, v0}, Lb4z;->q(Lb4z;Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Lu5z;->a()Ly5z;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lb4z;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Lo4z;->b()[B

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v3, "subscriptionProductReplacementParamsList"

    .line 1047
    .line 1048
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1049
    .line 1050
    .line 1051
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_2e

    .line 1056
    .line 1057
    new-instance v0, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-nez v8, :cond_2d

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_2a

    .line 1097
    .line 1098
    const-string v3, "skuDetailsTokens"

    .line 1099
    .line 1100
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_2a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    const/4 v8, 0x1

    .line 1108
    if-le v0, v8, :cond_2b

    .line 1109
    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    add-int/lit8 v3, v3, -0x1

    .line 1117
    .line 1118
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    add-int/lit8 v11, v11, -0x1

    .line 1128
    .line 1129
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    if-lt v8, v11, :cond_2c

    .line 1137
    .line 1138
    const-string v11, "additionalSkus"

    .line 1139
    .line 1140
    invoke-virtual {v6, v11, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "additionalSkuTypes"

    .line 1144
    .line 1145
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_2b
    move-wide/from16 v21, v4

    .line 1149
    .line 1150
    goto/16 :goto_18

    .line 1151
    .line 1152
    :cond_2c
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lf9e;->q()V

    .line 1160
    .line 1161
    .line 1162
    :goto_14
    const/16 v16, 0x0

    .line 1163
    .line 1164
    return-object v16

    .line 1165
    :cond_2d
    invoke-static {v3}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    .line 1170
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    add-int/lit8 v3, v3, -0x1

    .line 1177
    .line 1178
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    add-int/lit8 v8, v8, -0x1

    .line 1188
    .line 1189
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v8, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    new-instance v11, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    new-instance v12, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    new-instance v13, Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v14, 0x0

    .line 1213
    :goto_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    if-ge v14, v15, :cond_34

    .line 1218
    .line 1219
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    check-cast v15, Lmc3;

    .line 1224
    .line 1225
    iget-object v2, v15, Lmc3;->a:Lwyn;

    .line 1226
    .line 1227
    move-wide/from16 v21, v4

    .line 1228
    .line 1229
    iget-object v4, v2, Lwyn;->f:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_2f

    .line 1236
    .line 1237
    iget-object v4, v2, Lwyn;->f:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_2f
    iget-object v4, v15, Lmc3;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    if-nez v5, :cond_31

    .line 1252
    .line 1253
    iget-object v5, v2, Lwyn;->i:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    if-eqz v5, :cond_31

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    if-nez v15, :cond_31

    .line 1262
    .line 1263
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v15

    .line 1271
    if-eqz v15, :cond_31

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v15

    .line 1277
    check-cast v15, Ltyn;

    .line 1278
    .line 1279
    move-object/from16 v19, v5

    .line 1280
    .line 1281
    iget-object v5, v15, Ltyn;->e:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-nez v5, :cond_30

    .line 1288
    .line 1289
    iget-object v5, v15, Ltyn;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-eqz v5, :cond_30

    .line 1296
    .line 1297
    iget-object v2, v15, Ltyn;->e:Ljava/lang/String;

    .line 1298
    .line 1299
    goto :goto_17

    .line 1300
    :cond_30
    move-object/from16 v5, v19

    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_31
    iget-object v2, v2, Lwyn;->g:Ljava/lang/String;

    .line 1304
    .line 1305
    :goto_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-nez v4, :cond_32

    .line 1310
    .line 1311
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    :cond_32
    if-lez v14, :cond_33

    .line 1315
    .line 1316
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lmc3;

    .line 1321
    .line 1322
    iget-object v2, v2, Lmc3;->a:Lwyn;

    .line 1323
    .line 1324
    iget-object v2, v2, Lwyn;->c:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, Lmc3;

    .line 1334
    .line 1335
    iget-object v2, v2, Lmc3;->a:Lwyn;

    .line 1336
    .line 1337
    iget-object v2, v2, Lwyn;->d:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    :cond_33
    add-int/lit8 v14, v14, 0x1

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    move-wide/from16 v4, v21

    .line 1347
    .line 1348
    goto/16 :goto_15

    .line 1349
    .line 1350
    :cond_34
    move-wide/from16 v21, v4

    .line 1351
    .line 1352
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1353
    .line 1354
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-nez v2, :cond_35

    .line 1362
    .line 1363
    const-string v2, "autoPayBalanceThresholdList"

    .line 1364
    .line 1365
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_35
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-nez v2, :cond_36

    .line 1373
    .line 1374
    const-string v2, "skuDetailsTokens"

    .line 1375
    .line 1376
    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_36
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-nez v2, :cond_37

    .line 1384
    .line 1385
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1386
    .line 1387
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-nez v2, :cond_38

    .line 1395
    .line 1396
    const-string v2, "additionalSkus"

    .line 1397
    .line 1398
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    const-string v0, "additionalSkuTypes"

    .line 1402
    .line 1403
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_38
    :goto_18
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1407
    .line 1408
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_39

    .line 1413
    .line 1414
    iget-boolean v0, v1, Ljc3;->o:Z

    .line 1415
    .line 1416
    if-nez v0, :cond_39

    .line 1417
    .line 1418
    sget-object v3, Ls3z;->n:Loc3;

    .line 1419
    .line 1420
    const/16 v2, 0x15

    .line 1421
    .line 1422
    move-wide/from16 v4, v21

    .line 1423
    .line 1424
    move/from16 v6, v23

    .line 1425
    .line 1426
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :cond_39
    iget-object v0, v10, Lmc3;->a:Lwyn;

    .line 1434
    .line 1435
    iget-object v0, v0, Lwyn;->b:Lorg/json/JSONObject;

    .line 1436
    .line 1437
    const-string v2, "packageName"

    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_3a

    .line 1448
    .line 1449
    iget-object v0, v10, Lmc3;->a:Lwyn;

    .line 1450
    .line 1451
    iget-object v0, v0, Lwyn;->b:Lorg/json/JSONObject;

    .line 1452
    .line 1453
    const-string v2, "packageName"

    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    const-string v2, "skuPackageName"

    .line 1460
    .line 1461
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x1

    .line 1465
    :goto_19
    const/4 v11, 0x0

    .line 1466
    goto :goto_1a

    .line 1467
    :cond_3a
    const/4 v0, 0x0

    .line 1468
    goto :goto_19

    .line 1469
    :goto_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_3b

    .line 1474
    .line 1475
    const-string v2, "accountName"

    .line 1476
    .line 1477
    invoke-virtual {v6, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_3b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-nez v2, :cond_3c

    .line 1485
    .line 1486
    const-string v2, "BillingClient"

    .line 1487
    .line 1488
    const-string v3, "Activity\'s intent is null."

    .line 1489
    .line 1490
    invoke-static {v2, v3}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_1b

    .line 1494
    :cond_3c
    const-string v3, "PROXY_PACKAGE"

    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_3d

    .line 1505
    .line 1506
    const-string v3, "PROXY_PACKAGE"

    .line 1507
    .line 1508
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    const-string v3, "proxyPackage"

    .line 1513
    .line 1514
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :try_start_2
    iget-object v3, v1, Ljc3;->g:Landroid/content/Context;

    .line 1518
    .line 1519
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    const/4 v8, 0x0

    .line 1524
    invoke-virtual {v3, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1529
    .line 1530
    const-string v3, "proxyPackageVersion"

    .line 1531
    .line 1532
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :catch_1
    const-string v2, "proxyPackageVersion"

    .line 1537
    .line 1538
    const-string v3, "package not found"

    .line 1539
    .line 1540
    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3d
    :goto_1b
    iget-boolean v2, v1, Ljc3;->r:Z

    .line 1544
    .line 1545
    if-eqz v2, :cond_3e

    .line 1546
    .line 1547
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-nez v2, :cond_3e

    .line 1552
    .line 1553
    const/16 v0, 0x11

    .line 1554
    .line 1555
    :goto_1c
    move v2, v0

    .line 1556
    goto :goto_1d

    .line 1557
    :cond_3e
    iget-boolean v2, v1, Ljc3;->p:Z

    .line 1558
    .line 1559
    if-eqz v2, :cond_3f

    .line 1560
    .line 1561
    if-eqz v0, :cond_3f

    .line 1562
    .line 1563
    const/16 v0, 0xf

    .line 1564
    .line 1565
    goto :goto_1c

    .line 1566
    :cond_3f
    iget-boolean v0, v1, Ljc3;->n:Z

    .line 1567
    .line 1568
    if-eqz v0, :cond_40

    .line 1569
    .line 1570
    const/16 v0, 0x9

    .line 1571
    .line 1572
    goto :goto_1c

    .line 1573
    :cond_40
    const/4 v0, 0x6

    .line 1574
    goto :goto_1c

    .line 1575
    :goto_1d
    new-instance v0, Liwy;

    .line 1576
    .line 1577
    move-object/from16 v5, p2

    .line 1578
    .line 1579
    move-object/from16 v3, v18

    .line 1580
    .line 1581
    move-object/from16 v4, v27

    .line 1582
    .line 1583
    invoke-direct/range {v0 .. v6}, Liwy;-><init>(Ljc3;ILjava/lang/String;Ljava/lang/String;Lql0;Landroid/os/Bundle;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v12, v1, Ljc3;->e:Landroid/os/Handler;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v13

    .line 1592
    const-wide/16 v9, 0x1388

    .line 1593
    .line 1594
    const/4 v11, 0x0

    .line 1595
    move-object v8, v0

    .line 1596
    invoke-static/range {v8 .. v13}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    goto :goto_1e

    .line 1601
    :cond_41
    move-wide/from16 v21, v4

    .line 1602
    .line 1603
    move/from16 v23, v6

    .line 1604
    .line 1605
    move-object/from16 v3, v18

    .line 1606
    .line 1607
    move-object/from16 v4, v27

    .line 1608
    .line 1609
    new-instance v8, Livy;

    .line 1610
    .line 1611
    const/4 v2, 0x1

    .line 1612
    invoke-direct {v8, v1, v3, v4, v2}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v12, v1, Ljc3;->e:Landroid/os/Handler;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    const-wide/16 v9, 0x1388

    .line 1622
    .line 1623
    const/4 v11, 0x0

    .line 1624
    invoke-static/range {v8 .. v13}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_1e
    if-nez v0, :cond_42

    .line 1629
    .line 1630
    :try_start_3
    sget-object v3, Ls3z;->c:Loc3;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1631
    .line 1632
    const/16 v2, 0x19

    .line 1633
    .line 1634
    move-wide/from16 v4, v21

    .line 1635
    .line 1636
    move/from16 v6, v23

    .line 1637
    .line 1638
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Ljc3;->I(ILoc3;JZ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v3

    .line 1645
    :catch_2
    move-exception v0

    .line 1646
    goto/16 :goto_26

    .line 1647
    .line 1648
    :catch_3
    move-exception v0

    .line 1649
    goto/16 :goto_27

    .line 1650
    .line 1651
    :catch_4
    move-exception v0

    .line 1652
    goto/16 :goto_27

    .line 1653
    .line 1654
    :catch_5
    move-exception v0

    .line 1655
    move-wide/from16 v4, v21

    .line 1656
    .line 1657
    move/from16 v6, v23

    .line 1658
    .line 1659
    goto/16 :goto_26

    .line 1660
    .line 1661
    :catch_6
    move-exception v0

    .line 1662
    :goto_1f
    move-wide/from16 v4, v21

    .line 1663
    .line 1664
    move/from16 v6, v23

    .line 1665
    .line 1666
    goto/16 :goto_27

    .line 1667
    .line 1668
    :catch_7
    move-exception v0

    .line 1669
    goto :goto_1f

    .line 1670
    :cond_42
    move-wide/from16 v4, v21

    .line 1671
    .line 1672
    move/from16 v6, v23

    .line 1673
    .line 1674
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1675
    .line 1676
    const-wide/16 v8, 0x1388

    .line 1677
    .line 1678
    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    move-object v2, v0

    .line 1683
    check-cast v2, Landroid/os/Bundle;

    .line 1684
    .line 1685
    const-string v0, "BillingClient"

    .line 1686
    .line 1687
    invoke-static {v2, v0}, Lz0z;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    const-string v3, "BillingClient"

    .line 1692
    .line 1693
    invoke-static {v2, v3}, Lz0z;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v0, :cond_48

    .line 1698
    .line 1699
    const-string v7, "BillingClient"

    .line 1700
    .line 1701
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    const-string v9, "Unable to buy item, Error response code: "

    .line 1707
    .line 1708
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    invoke-static {v7, v8}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v0, v3}, Ls3z;->a(ILjava/lang/String;)Loc3;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1726
    .line 1727
    if-nez v2, :cond_43

    .line 1728
    .line 1729
    :goto_20
    const/4 v7, 0x1

    .line 1730
    const/4 v8, 0x1

    .line 1731
    goto :goto_22

    .line 1732
    :cond_43
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1733
    .line 1734
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    if-nez v0, :cond_44

    .line 1739
    .line 1740
    goto :goto_20

    .line 1741
    :cond_44
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1742
    .line 1743
    if-eqz v8, :cond_45

    .line 1744
    .line 1745
    check-cast v0, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    invoke-static {v0}, Lxby;->b(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    const/4 v7, 0x1

    .line 1756
    goto :goto_22

    .line 1757
    :catchall_1
    move-exception v0

    .line 1758
    goto :goto_21

    .line 1759
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1773
    .line 1774
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v7, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1785
    .line 1786
    .line 1787
    goto :goto_20

    .line 1788
    :goto_21
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    const-string v8, "Failed to get log reason from bundle: "

    .line 1793
    .line 1794
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v7, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_20

    .line 1806
    :goto_22
    if-ne v8, v7, :cond_46

    .line 1807
    .line 1808
    const/16 v8, 0x17

    .line 1809
    .line 1810
    :cond_46
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1811
    .line 1812
    if-nez v2, :cond_47

    .line 1813
    .line 1814
    :goto_23
    move v7, v6

    .line 1815
    move v2, v8

    .line 1816
    move-wide v5, v4

    .line 1817
    const/4 v4, 0x0

    .line 1818
    goto :goto_24

    .line 1819
    :cond_47
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1820
    .line 1821
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1825
    move v7, v6

    .line 1826
    move v2, v8

    .line 1827
    move-wide v5, v4

    .line 1828
    move-object v4, v12

    .line 1829
    goto :goto_24

    .line 1830
    :catchall_2
    move-exception v0

    .line 1831
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1836
    .line 1837
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v7, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1846
    .line 1847
    .line 1848
    goto :goto_23

    .line 1849
    :goto_24
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Ljc3;->J(ILoc3;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1850
    .line 1851
    .line 1852
    move-wide v4, v5

    .line 1853
    move v6, v7

    .line 1854
    :try_start_a
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v3

    .line 1858
    :catch_8
    move-exception v0

    .line 1859
    move-wide v4, v5

    .line 1860
    move v6, v7

    .line 1861
    goto :goto_26

    .line 1862
    :catch_9
    move-exception v0

    .line 1863
    :goto_25
    move-wide v4, v5

    .line 1864
    move v6, v7

    .line 1865
    goto :goto_27

    .line 1866
    :catch_a
    move-exception v0

    .line 1867
    goto :goto_25

    .line 1868
    :cond_48
    new-instance v0, Landroid/content/Intent;

    .line 1869
    .line 1870
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1871
    .line 1872
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v3, "BUY_INTENT"

    .line 1876
    .line 1877
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Landroid/app/PendingIntent;

    .line 1882
    .line 1883
    const-string v3, "BUY_INTENT"

    .line 1884
    .line 1885
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1886
    .line 1887
    .line 1888
    const-string v2, "billingClientTransactionId"

    .line 1889
    .line 1890
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1891
    .line 1892
    .line 1893
    const-string v2, "wasServiceAutoReconnected"

    .line 1894
    .line 1895
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1899
    .line 1900
    .line 1901
    sget-object v0, Ls3z;->i:Loc3;

    .line 1902
    .line 1903
    return-object v0

    .line 1904
    :goto_26
    const-string v2, "BillingClient"

    .line 1905
    .line 1906
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1907
    .line 1908
    invoke-static {v2, v3, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v3, Ls3z;->j:Loc3;

    .line 1912
    .line 1913
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    const/4 v2, 0x5

    .line 1918
    move v7, v6

    .line 1919
    move-wide v5, v4

    .line 1920
    move-object v4, v0

    .line 1921
    invoke-virtual/range {v1 .. v7}, Ljc3;->J(ILoc3;Ljava/lang/String;JZ)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 1925
    .line 1926
    .line 1927
    return-object v3

    .line 1928
    :goto_27
    const-string v2, "BillingClient"

    .line 1929
    .line 1930
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1931
    .line 1932
    invoke-static {v2, v3, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v3, Ls3z;->k:Loc3;

    .line 1936
    .line 1937
    invoke-static {v0}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    const/4 v2, 0x4

    .line 1942
    move v7, v6

    .line 1943
    move-wide v5, v4

    .line 1944
    move-object v4, v0

    .line 1945
    invoke-virtual/range {v1 .. v7}, Ljc3;->J(ILoc3;Ljava/lang/String;JZ)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v3}, Ljc3;->K(Loc3;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v3

    .line 1952
    :cond_49
    invoke-static {}, Lf9e;->q()V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_14

    .line 1956
    .line 1957
    :goto_28
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1958
    throw v0

    .line 1959
    :cond_4a
    move-wide v5, v2

    .line 1960
    sget-object v0, Ls3z;->r:Loc3;

    .line 1961
    .line 1962
    const/16 v2, 0xc

    .line 1963
    .line 1964
    invoke-virtual {v1, v2, v0, v5, v6}, Ljc3;->G(ILoc3;J)V

    .line 1965
    .line 1966
    .line 1967
    return-object v0
.end method

.method public f(Lqtb;Lxyn;)V
    .locals 7

    .line 1
    new-instance v0, Livy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Livy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lety;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v6, 0x7

    .line 11
    invoke-direct {v3, p0, p2, p1, v6}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljc3;->q()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljc3;->t()Loc3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {p0, v0, v6, p1}, Ljc3;->F(IILoc3;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Laeo;

    .line 40
    .line 41
    sget-object v0, Ln0z;->b:Li0z;

    .line 42
    .line 43
    sget-object v0, Ln1z;->e:Ln1z;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laeo;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, p0}, Lxyn;->onProductDetailsResponse(Loc3;Laeo;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g(Lfpc;Lqbo;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfpc;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Livy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Livy;-><init>(Ljc3;Lqbo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lety;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p0, p2, v1, p1}, Lety;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljc3;->q()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v1, 0x7530

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljc3;->t()Loc3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Ljc3;->F(IILoc3;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Ln0z;->b:Li0z;

    .line 44
    .line 45
    sget-object p0, Ln1z;->e:Ln1z;

    .line 46
    .line 47
    invoke-interface {p2, p1, p0}, Lqbo;->onQueryPurchasesResponse(Loc3;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public h(Lkc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljc3;->z(Lkc3;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljc3;->C:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lz0z;->a:I

    .line 7
    .line 8
    new-instance v1, Lvzy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lvzy;-><init>(Ljc3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljc3;->C:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Ljc3;->C:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ljc3;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Ljc3;->H(IILoc3;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->a(Loc3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Lcom/yandex/plus/pay/inapp/google/internal/a;Ljava/lang/String;Loc3;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Ljc3;->H(IILoc3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/yandex/plus/pay/inapp/google/internal/a;->c(Loc3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lcom/yandex/plus/pay/inapp/google/internal/a;Loc3;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Ljc3;->H(IILoc3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Lcom/yandex/plus/pay/inapp/google/internal/a;->b(Loc3;Llc3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljc3;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final r(Loc3;ILjava/lang/String;Ljava/lang/Exception;)Lihs;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lb3z;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Ljc3;->H(IILoc3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lihs;

    .line 15
    .line 16
    iget p2, p1, Loc3;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Loc3;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lihs;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final s(I)Loc3;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laaz;->q()Ls9z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu5z;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 16
    .line 17
    check-cast v1, Laaz;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Laaz;->p(Laaz;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Labz;->p()Lzaz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lu5z;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lu5z;->b:Ly5z;

    .line 31
    .line 32
    check-cast v2, Labz;

    .line 33
    .line 34
    invoke-static {v2}, Labz;->t(Labz;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lzaz;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lzaz;->e(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu5z;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lu5z;->b:Ly5z;

    .line 52
    .line 53
    check-cast p1, Laaz;

    .line 54
    .line 55
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Labz;

    .line 60
    .line 61
    invoke-static {p1, v1}, Laaz;->u(Laaz;Labz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laaz;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljc3;->w(Laaz;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ls3z;->i:Loc3;

    .line 74
    .line 75
    return-object p0
.end method

.method public final t()Loc3;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Ljc3;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Ljc3;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Ls3z;->j:Loc3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Ls3z;->h:Loc3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final u(I)Lt3z;
    .locals 6

    .line 1
    const-string v0, "reconnectIfNeeded"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljc3;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc3;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Laez;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbiz;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Laez;->c:Lbiz;

    .line 25
    .line 26
    new-instance v2, Lahz;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lahz;-><init>(Laez;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Laez;->b:Lahz;

    .line 32
    .line 33
    const-class v3, Lcwy;

    .line 34
    .line 35
    iput-object v3, v1, Laez;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Lygv;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p0, v1, v5, v4}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Ljc3;->z(Lkc3;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Laez;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v2, p0}, Lahz;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    .line 57
    .line 58
    const-string p1, "Already connected or not opted into auto reconnection."

    .line 59
    .line 60
    invoke-static {p0, p1}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ls3z;->i:Loc3;

    .line 64
    .line 65
    new-instance p1, Lr3z;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lr3z;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final v(Lr9z;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc3;->h:Lz3v;

    .line 2
    .line 3
    iget p0, p0, Ljc3;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lz3v;->M(Lr9z;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Laaz;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ljc3;->h:Lz3v;

    .line 6
    .line 7
    iget p0, p0, Ljc3;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lz3v;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lhaz;

    .line 15
    .line 16
    invoke-virtual {v3}, Ly5z;->l()Lu5z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgaz;

    .line 21
    .line 22
    invoke-virtual {v3}, Lu5z;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lu5z;->b:Ly5z;

    .line 26
    .line 27
    check-cast v4, Lhaz;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lhaz;->C(Lhaz;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lu5z;->a()Ly5z;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhaz;

    .line 37
    .line 38
    iput-object p0, v2, Lz3v;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lz3v;->W(Laaz;Lhaz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(IILoc3;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lb3z;->a:I

    .line 2
    .line 3
    sget-object v0, Leaz;->b:Leaz;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p3, v2, v0}, Lb3z;->b(IILoc3;Ljava/lang/String;Leaz;)Lr9z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly5z;->l()Lu5z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq9z;

    .line 16
    .line 17
    invoke-static {}, Labz;->p()Lzaz;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lzaz;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lzaz;->e(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lq9z;->e(Lzaz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lu5z;->a()Ly5z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr9z;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljc3;->v(Lr9z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p2, "Unable to log."

    .line 49
    .line 50
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Ljc3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ljc3;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Ljc3;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Ljc3;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final z(Lkc3;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljc3;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljc3;->s(I)Loc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Ljc3;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ls3z;->d:Loc3;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2, v1}, Ljc3;->x(IILoc3;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Ljc3;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ls3z;->j:Loc3;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, p2, v1}, Ljc3;->x(IILoc3;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Ljc3;->y(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Ljc3;->B:Lkc3;

    .line 71
    .line 72
    move p2, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljc3;->A()V

    .line 74
    .line 75
    .line 76
    const-string v3, "BillingClient"

    .line 77
    .line 78
    const-string v4, "Starting in-app billing setup."

    .line 79
    .line 80
    invoke-static {v3, v4}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lk0z;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p2}, Lk0z;-><init>(Ljc3;Lkc3;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ljc3;->j:Lk0z;

    .line 89
    .line 90
    iget-object v3, p0, Ljc3;->j:Lk0z;

    .line 91
    .line 92
    iget-object v4, v3, Lk0z;->e:Ljc3;

    .line 93
    .line 94
    iget-object v4, v4, Ljc3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    iget-object v3, v3, Lk0z;->b:Lyzy;

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iput-wide v5, v3, Lyzy;->c:J

    .line 102
    .line 103
    iput-boolean v1, v3, Lyzy;->b:Z

    .line 104
    .line 105
    invoke-virtual {v3}, Lyzy;->a()V

    .line 106
    .line 107
    .line 108
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 113
    .line 114
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "com.android.vending"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Ljc3;->g:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 145
    .line 146
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 147
    .line 148
    const/16 v4, 0x28

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    .line 156
    const-string v6, "com.android.vending"

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    new-instance v4, Landroid/content/ComponentName;

    .line 167
    .line 168
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ljc3;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "playBillingLibraryVersion"

    .line 182
    .line 183
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ljc3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_3
    iget v4, p0, Ljc3;->b:I

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    if-ne v4, v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljc3;->s(I)Loc3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    monitor-exit v0

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catchall_1
    move-exception p0

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    iget v4, p0, Ljc3;->b:I

    .line 204
    .line 205
    if-eq v4, v2, :cond_5

    .line 206
    .line 207
    const-string v1, "BillingClient"

    .line 208
    .line 209
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 210
    .line 211
    invoke-static {v1, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Ls3z;->j:Loc3;

    .line 215
    .line 216
    const/16 v2, 0x69

    .line 217
    .line 218
    invoke-virtual {p0, v2, p2, v1}, Ljc3;->x(IILoc3;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    iget-object v4, p0, Ljc3;->j:Lk0z;

    .line 225
    .line 226
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-lez p2, :cond_6

    .line 228
    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v5, 0x1d

    .line 232
    .line 233
    if-lt v0, v5, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Ljc3;->g:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Ljc3;->g:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :goto_1
    if-eqz v0, :cond_7

    .line 253
    .line 254
    const-string p0, "BillingClient"

    .line 255
    .line 256
    const-string p2, "Service was bonded successfully."

    .line 257
    .line 258
    invoke-static {p0, p2}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string v0, "BillingClient"

    .line 264
    .line 265
    const-string v2, "Connection to Billing service is blocked."

    .line 266
    .line 267
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x27

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw p0

    .line 275
    :cond_8
    const-string v0, "BillingClient"

    .line 276
    .line 277
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 278
    .line 279
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-string v0, "BillingClient"

    .line 284
    .line 285
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 286
    .line 287
    invoke-static {v0, v2}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    const/16 v4, 0x29

    .line 292
    .line 293
    :goto_3
    invoke-virtual {p0, v1}, Ljc3;->y(I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "BillingClient"

    .line 297
    .line 298
    const-string v1, "Billing service unavailable on device."

    .line 299
    .line 300
    invoke-static {v0, v1}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ls3z;->b:Loc3;

    .line 304
    .line 305
    invoke-virtual {p0, v4, p2, v0}, Ljc3;->x(IILoc3;)V

    .line 306
    .line 307
    .line 308
    move-object p0, v0

    .line 309
    :goto_4
    if-eqz p0, :cond_b

    .line 310
    .line 311
    invoke-interface {p1, p0}, Lkc3;->onBillingSetupFinished(Loc3;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :try_start_6
    throw p0

    .line 318
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    throw p0
.end method
