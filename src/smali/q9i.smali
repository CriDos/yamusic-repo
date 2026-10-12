.class public abstract Lq9i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 4
    .line 5
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq9i;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p0, "MediaButtonReceiver"

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lnx1;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/KeyEvent;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    sget v1, Lwjv;->a:I

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x7e

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x55

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x4f

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    const-string p1, "Ignore key event that is not a `play` command on API 26 or above to avoid an \'ForegroundServiceDidNotStartInTimeException\'"

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    move v0, p0

    .line 94
    :goto_0
    const/4 v1, 0x3

    .line 95
    sget-object v2, Lq9i;->a:[Ljava/lang/String;

    .line 96
    .line 97
    if-ge v0, v1, :cond_8

    .line 98
    .line 99
    aget-object v2, v2, v0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    const/4 v6, 0x0

    .line 127
    if-ne v4, v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    new-instance v3, Landroid/content/ComponentName;

    .line 136
    .line 137
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    move-object v3, v6

    .line 154
    :goto_1
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcom/yandex/music/shared/media/session/session/MusicMediaButtonReceiver;->b:Lkli;

    .line 160
    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lkli;->m:Lvdt;

    .line 164
    .line 165
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lvli;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p0, "shouldStartForegroundService: true"

    .line 175
    .line 176
    const-string v0, "MusicMediaButtonReceiver"

    .line 177
    .line 178
    invoke-static {v1, v0, p0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {p1, p2}, Lxq4;->a0(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 p2, 0x1f

    .line 189
    .line 190
    if-lt p1, p2, :cond_4

    .line 191
    .line 192
    invoke-static {p0}, Lpi0;->p(Ljava/lang/IllegalStateException;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-static {p0}, Lpi0;->c(Ljava/lang/IllegalStateException;)Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 199
    .line 200
    .line 201
    new-instance p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;

    .line 202
    .line 203
    invoke-direct {p0}, Lcom/yandex/music/shared/media/session/session/Media3SessionService$MusicBackgroundServiceStartNotAllowedException;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x7

    .line 207
    const-string p2, "Start foreground playback not allowed"

    .line 208
    .line 209
    invoke-static {p1, v0, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    throw p0

    .line 214
    :cond_5
    const-string p0, "component"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "Expected 1 service that handles "

    .line 227
    .line 228
    const-string p2, ", found "

    .line 229
    .line 230
    invoke-static {p1, v2, p2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_8
    const-string p0, "Could not find any Service that handles any of the actions "

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    return-void

    .line 259
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v0, "Ignore unsupported intent: "

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    return-void
.end method
