.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo22;

.field public static final d:Lv3p;

.field public static final e:Lr3f;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo22;

    .line 2
    .line 3
    sget-object v1, Ln22;->d:Ln22;

    .line 4
    .line 5
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo22;-><init>(Lv3p;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo22;->c:Lo22;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Ln3f;->t(I[Ljava/lang/Object;)Lv3p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo22;->d:Lv3p;

    .line 42
    .line 43
    new-instance v0, Lz0;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lz0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lz0;->Z(Ljava/lang/Object;Ljava/lang/Object;)Lz0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lz0;->A()Lr3f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lo22;->e:Lr3f;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lv3p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lv3p;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lv3p;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln22;

    .line 22
    .line 23
    iget-object v3, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Ln22;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ln22;

    .line 49
    .line 50
    iget v1, v1, Ln22;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lo22;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a([II)Lv3p;
    .locals 4

    .line 1
    invoke-static {}, Ln3f;->u()Li3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p0, v1

    .line 14
    .line 15
    new-instance v3, Ln22;

    .line 16
    .line 17
    invoke-direct {v3, v2, p1}, Ln22;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ld3f;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ls12;Ldvy;)Lo22;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lo22;->c(Landroid/content/Context;Landroid/content/Intent;Ls12;Ldvy;)Lo22;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Ls12;Ldvy;)Lo22;
    .locals 12

    .line 1
    invoke-static {p0}, Lw32;->k(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Lwjv;->a:I

    .line 11
    .line 12
    if-lt p3, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, Locx;->F(Landroid/media/AudioManager;Ls12;)Ldvy;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Lwjv;->a:I

    .line 21
    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v2, v1, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lwjv;->V(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-lt v2, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v0, p2}, Locx;->D(Landroid/media/AudioManager;Ls12;)Lo22;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-lt v2, v4, :cond_8

    .line 56
    .line 57
    if-nez p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-array v0, v7, [Landroid/media/AudioDeviceInfo;

    .line 65
    .line 66
    iget-object p3, p3, Ldvy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 69
    .line 70
    aput-object p3, v0, v8

    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :goto_1
    new-instance v0, Lu3f;

    .line 74
    .line 75
    invoke-direct {v0, v5}, Ld3f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x7

    .line 85
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v6, v9}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ld3f;->d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Ld3f;->a:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v11, v0, Ld3f;->b:I

    .line 102
    .line 103
    invoke-static {v9, v8, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iget v9, v0, Ld3f;->b:I

    .line 107
    .line 108
    add-int/2addr v9, v6

    .line 109
    iput v9, v0, Ld3f;->b:I

    .line 110
    .line 111
    const/16 v9, 0x1f

    .line 112
    .line 113
    if-lt v2, v9, :cond_5

    .line 114
    .line 115
    const/16 v9, 0x1a

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/16 v10, 0x1b

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v6, v9}, Lgke;->y(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ld3f;->d(I)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Ld3f;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    iget v11, v0, Ld3f;->b:I

    .line 140
    .line 141
    invoke-static {v9, v8, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget v9, v0, Ld3f;->b:I

    .line 145
    .line 146
    add-int/2addr v9, v6

    .line 147
    iput v9, v0, Ld3f;->b:I

    .line 148
    .line 149
    :cond_5
    if-lt v2, v1, :cond_6

    .line 150
    .line 151
    const/16 v1, 0x1e

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Lu3f;->f()Lw3f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v1, p3

    .line 165
    move v2, v8

    .line 166
    :goto_2
    if-ge v2, v1, :cond_8

    .line 167
    .line 168
    aget-object v9, p3, v2

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v0, v9}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    sget-object p0, Lo22;->c:Lo22;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance p3, Lu3f;

    .line 191
    .line 192
    invoke-direct {p3, v5}, Ld3f;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p3, v0}, Ld3f;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lwjv;->a:I

    .line 203
    .line 204
    const/16 v1, 0x1d

    .line 205
    .line 206
    const/16 v2, 0xa

    .line 207
    .line 208
    if-lt v0, v1, :cond_a

    .line 209
    .line 210
    invoke-static {p0}, Lwjv;->V(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    if-lt v0, v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-static {p2}, Lkj;->q(Ls12;)Lv3p;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p0}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lo22;

    .line 239
    .line 240
    invoke-virtual {p3}, Lu3f;->f()Lw3f;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v2}, Lo22;->a([II)Lv3p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Lo22;-><init>(Lv3p;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string p2, "use_external_surround_sound_flag"

    .line 261
    .line 262
    invoke-static {p0, p2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-ne p2, v7, :cond_b

    .line 267
    .line 268
    move p2, v7

    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move p2, v8

    .line 271
    :goto_3
    if-nez p2, :cond_c

    .line 272
    .line 273
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "Amazon"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_c

    .line 282
    .line 283
    const-string v1, "Xiaomi"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 292
    .line 293
    invoke-static {p0, v0, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-ne p0, v7, :cond_d

    .line 298
    .line 299
    sget-object p0, Lo22;->d:Lv3p;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p0}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    if-eqz p1, :cond_f

    .line 308
    .line 309
    if-nez p2, :cond_f

    .line 310
    .line 311
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 312
    .line 313
    invoke-virtual {p1, p0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ne p0, v7, :cond_f

    .line 318
    .line 319
    const-string p0, "android.media.extra.ENCODINGS"

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    invoke-static {p0}, Lphe;->A([I)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, p0}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    new-instance p0, Lo22;

    .line 340
    .line 341
    invoke-virtual {p3}, Lu3f;->f()Lw3f;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p2}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 350
    .line 351
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {p2, p1}, Lo22;->a([II)Lv3p;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p1}, Lo22;-><init>(Lv3p;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_f
    new-instance p0, Lo22;

    .line 364
    .line 365
    invoke-virtual {p3}, Lu3f;->f()Lw3f;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1, v2}, Lo22;->a([II)Lv3p;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Lo22;-><init>(Lv3p;)V

    .line 378
    .line 379
    .line 380
    return-object p0
.end method


# virtual methods
.method public final d(Ls12;Lbed;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lbed;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lf0j;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo22;->e:Lr3f;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lr3f;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    iget-object p0, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v5}, Lwjv;->k(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v4}, Lwjv;->k(Landroid/util/SparseArray;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 53
    .line 54
    if-ne v0, v6, :cond_4

    .line 55
    .line 56
    invoke-static {p0, v6}, Lwjv;->k(Landroid/util/SparseArray;I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lwjv;->k(Landroid/util/SparseArray;I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ln22;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, p0, Ln22;->b:I

    .line 81
    .line 82
    iget-object v7, p0, Ln22;->c:Lw3f;

    .line 83
    .line 84
    iget v8, p2, Lbed;->D:I

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, -0x1

    .line 89
    if-eq v8, v11, :cond_b

    .line 90
    .line 91
    if-ne v0, v5, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iget-object p0, p2, Lbed;->n:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    sget p0, Lwjv;->a:I

    .line 105
    .line 106
    const/16 p1, 0x21

    .line 107
    .line 108
    if-ge p0, p1, :cond_7

    .line 109
    .line 110
    const/16 p0, 0xa

    .line 111
    .line 112
    if-le v8, p0, :cond_10

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    if-nez v7, :cond_8

    .line 117
    .line 118
    if-gt v8, v6, :cond_a

    .line 119
    .line 120
    move v10, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {v8}, Lwjv;->u(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v7, p0}, Le3f;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    :cond_a
    :goto_1
    if-nez v10, :cond_10

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    :goto_2
    iget p2, p2, Lbed;->E:I

    .line 141
    .line 142
    if-eq p2, v11, :cond_c

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_c
    const p2, 0xbb80

    .line 146
    .line 147
    .line 148
    :goto_3
    iget p0, p0, Ln22;->a:I

    .line 149
    .line 150
    if-eqz v7, :cond_d

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_d
    sget v5, Lwjv;->a:I

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    if-lt v5, v6, :cond_e

    .line 158
    .line 159
    invoke-static {p0, p2, p1}, Lkj;->r(IILs12;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_4

    .line 164
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p0}, Lr3f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    move-object p1, p0

    .line 179
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_4
    move v8, v6

    .line 186
    :cond_10
    sget p0, Lwjv;->a:I

    .line 187
    .line 188
    const/16 p1, 0x1c

    .line 189
    .line 190
    if-gt p0, p1, :cond_12

    .line 191
    .line 192
    if-ne v8, v1, :cond_11

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    const/4 p1, 0x3

    .line 197
    if-eq v8, p1, :cond_13

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    if-eq v8, p1, :cond_13

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    if-ne v8, p1, :cond_12

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_12
    move v3, v8

    .line 207
    :cond_13
    :goto_5
    const/16 p1, 0x1a

    .line 208
    .line 209
    if-gt p0, p1, :cond_14

    .line 210
    .line 211
    const-string p0, "fugu"

    .line 212
    .line 213
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_14

    .line 220
    .line 221
    if-ne v3, v9, :cond_14

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    :cond_14
    invoke-static {v3}, Lwjv;->u(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_15

    .line 229
    .line 230
    :goto_6
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lo22;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lo22;

    .line 10
    .line 11
    iget-object v0, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Lo22;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwjv;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lo22;->b:I

    .line 22
    .line 23
    iget p1, p1, Lo22;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lwjv;->n(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lo22;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo22;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo22;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
