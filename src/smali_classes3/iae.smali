.class public final Liae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Luii;

.field public B:I

.field public C:Lea8;

.field public D:Ljli;

.field public final E:Luld;

.field public final a:Lfae;

.field public final b:Ljava/util/HashMap;

.field public final c:Lbt0;

.field public d:Lyji;

.field public e:Loji;

.field public f:Lizy;

.field public g:Lwji;

.field public final h:Landroid/content/Context;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lqt3;

.field public final o:Lqtb;

.field public final p:Z

.field public final q:Z

.field public r:Lzhi;

.field public final s:Lpxl;

.field public final t:Lbki;

.field public u:Lcki;

.field public v:Lyji;

.field public w:Lyji;

.field public x:Lyji;

.field public y:Lnji;

.field public z:Luii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlobalMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfae;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfae;-><init>(Liae;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liae;->a:Lfae;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liae;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liae;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liae;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liae;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Liae;->l:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liae;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Lqt3;

    .line 54
    .line 55
    invoke-direct {v0}, Lqt3;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lqt3;->d:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    iput v2, v0, Lqt3;->e:I

    .line 63
    .line 64
    iput-object v0, p0, Liae;->n:Lqt3;

    .line 65
    .line 66
    new-instance v0, Lqtb;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Liae;->o:Lqtb;

    .line 72
    .line 73
    new-instance v0, Luld;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v0, v3, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Liae;->E:Luld;

    .line 80
    .line 81
    iput-object p1, p0, Liae;->h:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "activity"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Liae;->p:Z

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v4, 0x1e

    .line 100
    .line 101
    if-lt v0, v4, :cond_0

    .line 102
    .line 103
    sget v5, Lmqi;->b:I

    .line 104
    .line 105
    new-instance v5, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v6, Lmqi;

    .line 108
    .line 109
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lez v5, :cond_0

    .line 132
    .line 133
    move v5, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move v5, v1

    .line 136
    :goto_0
    iput-boolean v5, p0, Liae;->q:Z

    .line 137
    .line 138
    sget v6, Llit;->b:I

    .line 139
    .line 140
    new-instance v6, Landroid/content/Intent;

    .line 141
    .line 142
    const-class v7, Llit;

    .line 143
    .line 144
    invoke-direct {v6, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-lt v0, v4, :cond_1

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    new-instance v0, Lzhi;

    .line 171
    .line 172
    new-instance v4, Lxwc;

    .line 173
    .line 174
    invoke-direct {v4, v2, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, v4}, Lzhi;-><init>(Landroid/content/Context;Lxwc;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move-object v0, v1

    .line 182
    :goto_1
    iput-object v0, p0, Liae;->r:Lzhi;

    .line 183
    .line 184
    new-instance v0, Lpxl;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0}, Ltxl;-><init>(Landroid/content/Context;Liae;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Liae;->s:Lpxl;

    .line 190
    .line 191
    new-instance v2, Lbki;

    .line 192
    .line 193
    new-instance v4, Lua8;

    .line 194
    .line 195
    const/16 v5, 0xe

    .line 196
    .line 197
    invoke-direct {v4, v5, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, v4}, Lbki;-><init>(Lua8;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Liae;->t:Lbki;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v3}, Liae;->a(Lpji;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Liae;->r:Lzhi;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0, v0, v3}, Liae;->a(Lpji;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    new-instance v0, Lbt0;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0}, Lbt0;-><init>(Landroid/content/Context;Liae;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Liae;->c:Lbt0;

    .line 221
    .line 222
    iget-object p0, v0, Lbt0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Landroid/os/Handler;

    .line 225
    .line 226
    iget-boolean p1, v0, Lbt0;->a:Z

    .line 227
    .line 228
    if-nez p1, :cond_3

    .line 229
    .line 230
    iput-boolean v3, v0, Lbt0;->a:Z

    .line 231
    .line 232
    new-instance p1, Landroid/content/IntentFilter;

    .line 233
    .line 234
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "package"

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lbt0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    iget-object v3, v0, Lbt0;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lzk3;

    .line 274
    .line 275
    invoke-virtual {v2, v3, p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    iget-object p1, v0, Lbt0;->h:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ldfd;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lpji;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liae;->d(Lpji;)Lxji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxji;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lxji;-><init>(Lpji;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Liae;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Liae;->a:Lfae;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lfae;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lpji;->g:Lfa3;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Liae;->m(Lxji;Lfa3;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laki;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Liae;->o:Lqtb;

    .line 33
    .line 34
    iput-object p2, p1, Lpji;->d:Lqtb;

    .line 35
    .line 36
    iget-object p0, p0, Liae;->z:Luii;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpji;->h(Luii;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lxji;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lxji;->d:Lxwc;

    .line 2
    .line 3
    iget-object v0, v0, Lxwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lxji;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Liae;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Liae;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_1
    const/4 v5, -0x1

    .line 36
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lyji;

    .line 43
    .line 44
    iget-object v6, v6, Lyji;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v5

    .line 57
    :goto_2
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    const-string p1, " isn\'t unique in "

    .line 61
    .line 62
    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    .line 63
    .line 64
    const-string v6, "Either "

    .line 65
    .line 66
    invoke-static {v6, p2, p1, v0, v4}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v4, "GlobalMediaRouter"

    .line 71
    .line 72
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "_"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move v7, v3

    .line 103
    :goto_4
    if-ge v7, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lyji;

    .line 110
    .line 111
    iget-object v8, v8, Lyji;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v7, v5

    .line 124
    :goto_5
    if-gez v7, :cond_6

    .line 125
    .line 126
    new-instance p0, Lp6l;

    .line 127
    .line 128
    invoke-direct {p0, v0, p2}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_6
    new-instance p0, Lp6l;

    .line 139
    .line 140
    invoke-direct {p0, v0, p2}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final c()Lyji;
    .locals 4

    .line 1
    iget-object v0, p0, Liae;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyji;

    .line 18
    .line 19
    iget-object v2, p0, Liae;->v:Lyji;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lyji;->f()Lpji;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Liae;->s:Lpxl;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lyji;->q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lyji;->q(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lyji;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object p0, p0, Liae;->v:Lyji;

    .line 55
    .line 56
    return-object p0
.end method

.method public final d(Lpji;)Lxji;
    .locals 2

    .line 1
    iget-object p0, p0, Liae;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxji;

    .line 18
    .line 19
    iget-object v1, v0, Lxji;->a:Lpji;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final e()Lyji;
    .locals 0

    .line 1
    iget-object p0, p0, Liae;->d:Lyji;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liae;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Liae;->u:Lcki;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcki;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Liae;->d:Lyji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyji;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Liae;->d:Lyji;

    .line 12
    .line 13
    iget-object v0, v0, Lyji;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lyji;

    .line 39
    .line 40
    iget-object v3, v3, Lyji;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Liae;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Loji;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Loji;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Loji;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lyji;

    .line 110
    .line 111
    iget-object v3, v1, Lyji;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lyji;->f()Lpji;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v1, Lyji;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, Liae;->d:Lyji;

    .line 126
    .line 127
    iget-object v5, v5, Lyji;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lpji;->e(Ljava/lang/String;Ljava/lang/String;)Loji;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Loji;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lyji;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    return-void
.end method

.method public final h(Liae;Lyji;Loji;ILyji;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Liae;->g:Lwji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwji;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liae;->g:Lwji;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lwji;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lwji;-><init>(Liae;Lyji;Loji;ILyji;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Liae;->g:Lwji;

    .line 23
    .line 24
    iget p1, v1, Lwji;->c:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_5

    .line 28
    .line 29
    iget-object v3, p0, Liae;->f:Lizy;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Liae;->d:Lyji;

    .line 36
    .line 37
    iget-object p1, v1, Lwji;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Lyji;

    .line 41
    .line 42
    sget-object p1, Lizy;->c:Lmih;

    .line 43
    .line 44
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "Prepare transfer from Route(%s) to Route(%s)"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ls54;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljep;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v6, Ls54;->c:Ljep;

    .line 64
    .line 65
    new-instance p1, Lv54;

    .line 66
    .line 67
    invoke-direct {p1, v6}, Lv54;-><init>(Ls54;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lv54;->b:Lu54;

    .line 71
    .line 72
    iput-object p1, v6, Ls54;->b:Lv54;

    .line 73
    .line 74
    const-class p3, Luyy;

    .line 75
    .line 76
    iput-object p3, v6, Ls54;->a:Ljava/lang/Object;

    .line 77
    .line 78
    :try_start_0
    new-instance v2, Le6;

    .line 79
    .line 80
    const/16 v8, 0xf

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v2 .. v8}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v3, Lizy;->b:Lk3p;

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, v6, Ls54;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p3, v0

    .line 101
    invoke-virtual {p2, p3}, Lea;->m(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p0, p0, Liae;->g:Lwji;

    .line 105
    .line 106
    iget-object p3, p0, Lwji;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Liae;

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    iget-object p4, p3, Liae;->g:Lwji;

    .line 119
    .line 120
    if-eq p4, p0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p4, p0, Lwji;->j:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, Lv54;

    .line 126
    .line 127
    if-nez p4, :cond_3

    .line 128
    .line 129
    iput-object p1, p0, Lwji;->j:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Lvji;

    .line 132
    .line 133
    const/4 p4, 0x0

    .line 134
    invoke-direct {p1, p0, p4}, Lvji;-><init>(Lwji;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p3, Liae;->a:Lfae;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance p3, Lrci;

    .line 143
    .line 144
    const/4 p4, 0x1

    .line 145
    invoke-direct {p3, p4, p0}, Lrci;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, p3}, Lea;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string p0, "future is already set"

    .line 153
    .line 154
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :goto_1
    const-string p1, "AxMediaRouter"

    .line 159
    .line 160
    const-string p2, "Router is released. Cancel transfer"

    .line 161
    .line 162
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lwji;->a()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lwji;->d()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final i(Lyji;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Liae;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GlobalMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lyji;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p2, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Liae;->r:Lzhi;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Liae;->d:Lyji;

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p0, p1, Lyji;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lzhi;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Liae;->j(Lyji;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j(Lyji;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Liae;->d:Lyji;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liae;->x:Lyji;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Liae;->x:Lyji;

    .line 12
    .line 13
    iget-object v0, p0, Liae;->y:Lnji;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, Loji;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liae;->y:Lnji;

    .line 22
    .line 23
    invoke-virtual {v0}, Loji;->d()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Liae;->y:Lnji;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Liae;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p1, Lyji;->a:Lxji;

    .line 35
    .line 36
    iget-object v0, v0, Lxji;->e:Lfa3;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-boolean v0, v0, Lfa3;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lyji;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpji;->c(Ljava/lang/String;)Lnji;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object p2, p0, Liae;->h:Landroid/content/Context;

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1c

    .line 61
    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lzr0;->p(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lbz1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p2, v2, v0}, Lbz1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, p0, Liae;->E:Luld;

    .line 85
    .line 86
    iget-object v2, v4, Lnji;->a:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    :try_start_0
    iput-object p2, v4, Lnji;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iput-object v5, v4, Lnji;->c:Luld;

    .line 96
    .line 97
    iget-object p2, v4, Lnji;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object v6, v4, Lnji;->d:Lsii;

    .line 108
    .line 109
    iget-object v7, v4, Lnji;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    iput-object v1, v4, Lnji;->d:Lsii;

    .line 112
    .line 113
    iput-object v1, v4, Lnji;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p2, v4, Lnji;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v3, Le6;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iput-object p1, p0, Liae;->x:Lyji;

    .line 133
    .line 134
    iput-object v4, p0, Liae;->y:Lnji;

    .line 135
    .line 136
    invoke-virtual {v4}, Loji;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p1, "Listener shouldn\'t be null"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p1, "Executor shouldn\'t be null"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_6
    const-string v0, "GlobalMediaRouter"

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Lyji;->f()Lpji;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p1, Lyji;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lpji;->d(Ljava/lang/String;)Loji;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Loji;->e()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Liae;->d:Lyji;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iput-object p1, p0, Liae;->d:Lyji;

    .line 197
    .line 198
    iput-object v6, p0, Liae;->e:Loji;

    .line 199
    .line 200
    iget-object p0, p0, Liae;->a:Lfae;

    .line 201
    .line 202
    new-instance v0, Lp6l;

    .line 203
    .line 204
    invoke-direct {v0, v1, p1}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0x106

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput p2, p0, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v4, p0

    .line 222
    move-object v3, p0

    .line 223
    move-object v5, p1

    .line 224
    move v7, p2

    .line 225
    invoke-virtual/range {v3 .. v9}, Liae;->h(Liae;Lyji;Loji;ILyji;Ljava/util/Collection;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final k()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqji;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Liae;->t:Lbki;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lbki;->b:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lbki;->a:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lbki;->c:J

    .line 22
    .line 23
    iget-object v6, v2, Lbki;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v7, v2, Lbki;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lua8;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Liae;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v5

    .line 41
    move v9, v8

    .line 42
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 43
    .line 44
    iget-boolean v10, v0, Liae;->p:Z

    .line 45
    .line 46
    if-ltz v7, :cond_9

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Laki;

    .line 59
    .line 60
    if-nez v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    move-wide/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v18, v6

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    iget-object v11, v11, Laki;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    add-int/2addr v8, v12

    .line 78
    move v13, v5

    .line 79
    :goto_1
    if-ge v13, v12, :cond_0

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, Luji;

    .line 86
    .line 87
    iget-object v15, v14, Luji;->c:Lrji;

    .line 88
    .line 89
    if-eqz v15, :cond_8

    .line 90
    .line 91
    invoke-virtual {v15}, Lrji;->c()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v1, v15}, Lqji;->b(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget v15, v14, Luji;->d:I

    .line 99
    .line 100
    move-wide/from16 v16, v3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    and-int/lit8 v4, v15, 0x1

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    move v4, v3

    .line 108
    :goto_2
    move-object/from16 v18, v6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v4, v5

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-wide v5, v14, Luji;->e:J

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move/from16 v19, v4

    .line 124
    .line 125
    iget-wide v3, v2, Lbki;->c:J

    .line 126
    .line 127
    sub-long v20, v3, v5

    .line 128
    .line 129
    const-wide/16 v22, 0x7530

    .line 130
    .line 131
    cmp-long v20, v20, v22

    .line 132
    .line 133
    if-ltz v20, :cond_4

    .line 134
    .line 135
    :goto_4
    const/4 v3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    move-wide/from16 v20, v3

    .line 138
    .line 139
    iget-wide v3, v2, Lbki;->b:J

    .line 140
    .line 141
    add-long v5, v5, v22

    .line 142
    .line 143
    sub-long v5, v5, v20

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    iput-wide v3, v2, Lbki;->b:J

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    iput-boolean v3, v2, Lbki;->a:Z

    .line 153
    .line 154
    :goto_5
    if-eqz v19, :cond_5

    .line 155
    .line 156
    move v9, v3

    .line 157
    :cond_5
    iget v4, v14, Luji;->d:I

    .line 158
    .line 159
    and-int/lit8 v5, v4, 0x4

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    move v9, v3

    .line 166
    :cond_6
    and-int/lit8 v4, v4, 0x8

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    move v9, v3

    .line 171
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v6, v18

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const-string v0, "selector must not be null"

    .line 180
    .line 181
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_6
    move-wide/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v6, v18

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    move-wide/from16 v16, v3

    .line 193
    .line 194
    iget-boolean v3, v2, Lbki;->a:Z

    .line 195
    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-wide v3, v2, Lbki;->b:J

    .line 199
    .line 200
    cmp-long v5, v3, v16

    .line 201
    .line 202
    if-lez v5, :cond_a

    .line 203
    .line 204
    iget-object v5, v2, Lbki;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v6, v2, Lbki;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Lua8;

    .line 211
    .line 212
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean v2, v2, Lbki;->a:Z

    .line 216
    .line 217
    iput v8, v0, Liae;->B:I

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lqji;->d()Lrji;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    sget-object v3, Lrji;->c:Lrji;

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v1}, Lqji;->d()Lrji;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0}, Liae;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v5, 0x0

    .line 237
    if-nez v4, :cond_c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    iget-object v4, v0, Liae;->A:Luii;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v4}, Luii;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v4, v4, Luii;->b:Lrji;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v4, v0, Liae;->A:Luii;

    .line 256
    .line 257
    invoke-virtual {v4}, Luii;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v2, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    invoke-virtual {v1}, Lrji;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    iget-object v1, v0, Liae;->A:Luii;

    .line 273
    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    iput-object v5, v0, Liae;->A:Luii;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_f
    new-instance v4, Luii;

    .line 281
    .line 282
    invoke-direct {v4, v1, v2}, Luii;-><init>(Lrji;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v0, Liae;->A:Luii;

    .line 286
    .line 287
    :goto_8
    iget-object v1, v0, Liae;->r:Lzhi;

    .line 288
    .line 289
    iget-object v4, v0, Liae;->A:Luii;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Lpji;->h(Luii;)V

    .line 292
    .line 293
    .line 294
    :goto_9
    iget-object v1, v0, Liae;->z:Luii;

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1}, Luii;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Luii;->b:Lrji;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v0, Liae;->z:Luii;

    .line 310
    .line 311
    invoke-virtual {v1}, Luii;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne v1, v2, :cond_10

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    invoke-virtual {v3}, Lrji;->d()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    iget-object v1, v0, Liae;->z:Luii;

    .line 327
    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_11
    iput-object v5, v0, Liae;->z:Luii;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_12
    new-instance v1, Luii;

    .line 335
    .line 336
    invoke-direct {v1, v3, v2}, Luii;-><init>(Lrji;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Liae;->z:Luii;

    .line 340
    .line 341
    :goto_a
    if-eqz v9, :cond_13

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    if-eqz v10, :cond_13

    .line 346
    .line 347
    const-string v1, "GlobalMediaRouter"

    .line 348
    .line 349
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 350
    .line 351
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_13
    iget-object v1, v0, Liae;->l:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lxji;

    .line 371
    .line 372
    iget-object v2, v2, Lxji;->a:Lpji;

    .line 373
    .line 374
    iget-object v3, v0, Liae;->r:Lzhi;

    .line 375
    .line 376
    if-ne v2, v3, :cond_14

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_14
    iget-object v3, v0, Liae;->z:Luii;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lpji;->h(Luii;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_15
    :goto_c
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Liae;->d:Lyji;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, Lyji;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Liae;->n:Lqt3;

    .line 8
    .line 9
    iput v1, v2, Lqt3;->b:I

    .line 10
    .line 11
    iget v1, v0, Lyji;->q:I

    .line 12
    .line 13
    iput v1, v2, Lqt3;->c:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lyji;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Laki;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lyji;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Lqt3;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Liae;->d:Lyji;

    .line 35
    .line 36
    iget v0, v0, Lyji;->m:I

    .line 37
    .line 38
    iput v0, v2, Lqt3;->e:I

    .line 39
    .line 40
    invoke-virtual {p0}, Liae;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Liae;->d:Lyji;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyji;->f()Lpji;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Liae;->r:Lzhi;

    .line 54
    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Liae;->e:Loji;

    .line 58
    .line 59
    invoke-static {v0}, Lzhi;->k(Loji;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lqt3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-object v1, v2, Lqt3;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Liae;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-object v6, p0, Liae;->C:Lea8;

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, Liae;->d:Lyji;

    .line 85
    .line 86
    iget-object v1, p0, Liae;->v:Lyji;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Liae;->w:Lyji;

    .line 93
    .line 94
    if-ne v0, p0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget p0, v2, Lqt3;->d:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    :cond_3
    move v7, v3

    .line 104
    iget v8, v2, Lqt3;->c:I

    .line 105
    .line 106
    iget v9, v2, Lqt3;->b:I

    .line 107
    .line 108
    iget-object p0, v2, Lqt3;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, p0

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, v6, Lea8;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljli;

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    iget-object v0, v6, Lea8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lmy4;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lc3i;->e(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance v5, Lmy4;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lmy4;-><init>(Lea8;IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v6, Lea8;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lyki;

    .line 143
    .line 144
    iget-object p0, p0, Lyki;->a:Landroid/media/session/MediaSession;

    .line 145
    .line 146
    invoke-virtual {v5}, Lc3i;->a()Landroid/media/VolumeProvider;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lea8;->I()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    .line 159
    .line 160
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lhae;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    iget-object p0, p0, Liae;->C:Lea8;

    .line 175
    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Lea8;->I()V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final m(Lxji;Lfa3;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lxji;->e:Lfa3;

    .line 8
    .line 9
    iget-object v4, v1, Lxji;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eq v3, v2, :cond_13

    .line 12
    .line 13
    iput-object v2, v1, Lxji;->e:Lfa3;

    .line 14
    .line 15
    iget-object v3, v0, Liae;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v5, "GlobalMediaRouter"

    .line 18
    .line 19
    iget-object v7, v0, Liae;->a:Lfae;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lfa3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v11, v10, :cond_3

    .line 33
    .line 34
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lsii;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12}, Lsii;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget-object v10, v0, Liae;->s:Lpxl;

    .line 53
    .line 54
    iget-object v10, v10, Lpji;->g:Lfa3;

    .line 55
    .line 56
    if-ne v2, v10, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_d

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lsii;

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v13}, Lsii;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    :cond_4
    move-object/from16 v17, v9

    .line 101
    .line 102
    move/from16 v18, v12

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    invoke-virtual {v13}, Lsii;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_4
    if-ge v14, v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    move-object/from16 v6, v17

    .line 127
    .line 128
    check-cast v6, Lyji;

    .line 129
    .line 130
    iget-object v6, v6, Lyji;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v14, -0x1

    .line 143
    :goto_5
    if-gez v14, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0, v1, v15}, Liae;->b(Lxji;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v8, Lyji;

    .line 150
    .line 151
    iget-object v14, v13, Lsii;->a:Landroid/os/Bundle;

    .line 152
    .line 153
    move-object/from16 v17, v9

    .line 154
    .line 155
    const-string v9, "isSystemRoute"

    .line 156
    .line 157
    move/from16 v18, v12

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v14, v9, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-direct {v8, v1, v15, v6, v9}, Lyji;-><init>(Lxji;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v11, 0x1

    .line 168
    .line 169
    invoke-virtual {v4, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lsii;->c()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    new-instance v9, Lp6l;

    .line 186
    .line 187
    invoke-direct {v9, v8, v13}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v8, v13}, Lyji;->m(Lsii;)I

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x101

    .line 198
    .line 199
    invoke-virtual {v7, v9, v8}, Lfae;->b(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    move v11, v6

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    move-object/from16 v17, v9

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-ge v14, v11, :cond_a

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "Ignoring route descriptor with duplicate id: "

    .line 214
    .line 215
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lyji;

    .line 234
    .line 235
    add-int/lit8 v8, v11, 0x1

    .line 236
    .line 237
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lsii;->c()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    new-instance v9, Lp6l;

    .line 251
    .line 252
    invoke-direct {v9, v6, v13}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v0, v6, v13}, Liae;->n(Lyji;Lsii;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    iget-object v9, v0, Liae;->d:Lyji;

    .line 266
    .line 267
    if-ne v6, v9, :cond_c

    .line 268
    .line 269
    move v11, v8

    .line 270
    move/from16 v18, v16

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_7
    move v11, v8

    .line 274
    :goto_8
    move-object/from16 v9, v17

    .line 275
    .line 276
    move/from16 v12, v18

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v8, "Ignoring invalid route descriptor: "

    .line 283
    .line 284
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move/from16 v18, v12

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_e

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lp6l;

    .line 317
    .line 318
    iget-object v6, v5, Lp6l;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lyji;

    .line 321
    .line 322
    iget-object v5, v5, Lp6l;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, Lsii;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Lyji;->m(Lsii;)I

    .line 327
    .line 328
    .line 329
    const/16 v9, 0x101

    .line 330
    .line 331
    invoke-virtual {v7, v9, v6}, Lfae;->b(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move/from16 v6, v18

    .line 340
    .line 341
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lp6l;

    .line 352
    .line 353
    iget-object v8, v5, Lp6l;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Lyji;

    .line 356
    .line 357
    iget-object v5, v5, Lp6l;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lsii;

    .line 360
    .line 361
    invoke-virtual {v0, v8, v5}, Liae;->n(Lyji;Lsii;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    iget-object v5, v0, Liae;->d:Lyji;

    .line 368
    .line 369
    if-ne v8, v5, :cond_f

    .line 370
    .line 371
    move/from16 v6, v16

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move v12, v6

    .line 375
    move v6, v11

    .line 376
    goto :goto_d

    .line 377
    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v8, "Ignoring invalid provider descriptor: "

    .line 380
    .line 381
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move v6, v12

    .line 395
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    :goto_e
    if-lt v2, v6, :cond_11

    .line 402
    .line 403
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lyji;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v5, v8}, Lyji;->m(Lsii;)I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v2, v2, -0x1

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_11
    invoke-virtual {v0, v12}, Liae;->o(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/lit8 v0, v0, -0x1

    .line 427
    .line 428
    :goto_f
    if-lt v0, v6, :cond_12

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lyji;

    .line 435
    .line 436
    const/16 v3, 0x102

    .line 437
    .line 438
    invoke-virtual {v7, v3, v2}, Lfae;->b(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_12
    const/16 v0, 0x203

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Lfae;->b(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_13
    return-void
.end method

.method public final n(Lyji;Lsii;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lyji;->m(Lsii;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Liae;->a:Lfae;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lfae;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lfae;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lfae;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final o(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Liae;->v:Lyji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GlobalMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyji;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Liae;->v:Lyji;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Liae;->v:Lyji;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Liae;->v:Lyji;

    .line 36
    .line 37
    iget-object v3, p0, Liae;->s:Lpxl;

    .line 38
    .line 39
    iget-object v4, p0, Liae;->j:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lyji;

    .line 58
    .line 59
    invoke-virtual {v5}, Lyji;->f()Lpji;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    iget-object v6, v5, Lyji;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Lyji;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iput-object v5, p0, Liae;->v:Lyji;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Liae;->v:Lyji;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Liae;->w:Lyji;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lyji;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Liae;->w:Lyji;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Liae;->w:Lyji;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Liae;->w:Lyji;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lyji;

    .line 152
    .line 153
    invoke-virtual {v1}, Lyji;->f()Lpji;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v3, :cond_4

    .line 158
    .line 159
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lyji;->q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lyji;->q(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Lyji;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iput-object v1, p0, Liae;->w:Lyji;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Found bluetooth route: "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Liae;->w:Lyji;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Liae;->d:Lyji;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-boolean v0, v0, Lyji;->g:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Liae;->g()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Liae;->l()V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Liae;->d:Lyji;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Liae;->c()Lyji;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, p1, v0}, Liae;->j(Lyji;I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
