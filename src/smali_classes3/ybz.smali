.class public final Lybz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lmih;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lsfk;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Luds;

.field public final j:Landroid/content/res/Resources;

.field public k:Ldbz;

.field public l:Lygv;

.field public m:Landroidx/core/app/z;

.field public n:Landroidx/core/app/z;

.field public o:Landroidx/core/app/z;

.field public p:Landroidx/core/app/z;

.field public q:Landroidx/core/app/z;

.field public r:Landroidx/core/app/z;

.field public s:Landroidx/core/app/z;

.field public t:Landroidx/core/app/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lybz;->u:Lmih;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lybz;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lybz;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lwj4;->j:Lmih;

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwj4;->l:Lwj4;

    .line 31
    .line 32
    invoke-static {v2}, Lj35;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lj35;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lwj4;->d:Lsk4;

    .line 39
    .line 40
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lsk4;->f:Lok4;

    .line 44
    .line 45
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lok4;->d:Lsfk;

    .line 49
    .line 50
    invoke-static {v2}, Lj35;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lybz;->c:Lsfk;

    .line 54
    .line 55
    invoke-virtual {v1}, Lok4;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lybz;->j:Landroid/content/res/Resources;

    .line 63
    .line 64
    new-instance v4, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v1, Lok4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lybz;->d:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v1, v2, Lsfk;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lybz;->e:Landroid/content/ComponentName;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lybz;->e:Landroid/content/ComponentName;

    .line 99
    .line 100
    :goto_0
    iget-wide v4, v2, Lsfk;->c:J

    .line 101
    .line 102
    iput-wide v4, p0, Lybz;->h:J

    .line 103
    .line 104
    iget v1, v2, Lsfk;->r:I

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Li1f;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3, v1, v1}, Li1f;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Luds;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v2}, Luds;-><init>(Landroid/content/Context;Li1f;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lybz;->i:Luds;

    .line 126
    .line 127
    invoke-static {}, Lo15;->F()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const p1, 0x7f1309f0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    const-string v1, "cast_media_notification"

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    invoke-direct {p1, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p0, Lnbz;->N0:Lnbz;

    .line 162
    .line 163
    invoke-static {p0}, Lydz;->a(Lnbz;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v5, 0x7530

    .line 10
    .line 11
    const/high16 v7, 0xc000000

    .line 12
    .line 13
    const-string v8, "googlecast-extra_skip_step_ms"

    .line 14
    .line 15
    iget-wide v9, v0, Lybz;->h:J

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/high16 v12, 0x4000000

    .line 19
    .line 20
    iget-object v13, v0, Lybz;->j:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lybz;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-wide/16 v16, 0x2710

    .line 26
    .line 27
    iget-object v3, v0, Lybz;->d:Landroid/content/ComponentName;

    .line 28
    .line 29
    iget-object v4, v0, Lybz;->c:Lsfk;

    .line 30
    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_14

    .line 43
    .line 44
    iget-object v1, v0, Lybz;->q:Landroidx/core/app/z;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v14, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lzhz;->a:Lmih;

    .line 64
    .line 65
    cmp-long v2, v9, v16

    .line 66
    .line 67
    iget v3, v4, Lsfk;->k:I

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget v3, v4, Lsfk;->l:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    cmp-long v7, v9, v5

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v3, v4, Lsfk;->m:I

    .line 80
    .line 81
    :goto_0
    iget v7, v4, Lsfk;->y:I

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget v7, v4, Lsfk;->z:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    cmp-long v2, v9, v5

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v7, v4, Lsfk;->A:I

    .line 94
    .line 95
    :goto_1
    new-instance v2, Lsjk;

    .line 96
    .line 97
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v1, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lsjk;->c()Landroidx/core/app/z;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lybz;->q:Landroidx/core/app/z;

    .line 109
    .line 110
    :cond_4
    iget-object v0, v0, Lybz;->q:Landroidx/core/app/z;

    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_14

    .line 120
    .line 121
    iget-object v1, v0, Lybz;->k:Ldbz;

    .line 122
    .line 123
    iget v5, v1, Ldbz;->c:I

    .line 124
    .line 125
    iget-boolean v1, v1, Ldbz;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lybz;->n:Landroidx/core/app/z;

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne v5, v1, :cond_5

    .line 135
    .line 136
    iget v1, v4, Lsfk;->f:I

    .line 137
    .line 138
    iget v4, v4, Lsfk;->t:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget v1, v4, Lsfk;->g:I

    .line 142
    .line 143
    iget v4, v4, Lsfk;->u:I

    .line 144
    .line 145
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v14, v5, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lsjk;

    .line 158
    .line 159
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v3, v1, v2, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lsjk;->c()Landroidx/core/app/z;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lybz;->n:Landroidx/core/app/z;

    .line 171
    .line 172
    :cond_6
    iget-object v0, v0, Lybz;->n:Landroidx/core/app/z;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    iget-object v1, v0, Lybz;->m:Landroidx/core/app/z;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    invoke-static {v15, v14, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lsjk;

    .line 192
    .line 193
    iget v3, v4, Lsfk;->h:I

    .line 194
    .line 195
    iget v4, v4, Lsfk;->v:I

    .line 196
    .line 197
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v2, v3, v1, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lsjk;->c()Landroidx/core/app/z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lybz;->m:Landroidx/core/app/z;

    .line 209
    .line 210
    :cond_8
    iget-object v0, v0, Lybz;->m:Landroidx/core/app/z;

    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_14

    .line 220
    .line 221
    iget-object v1, v0, Lybz;->s:Landroidx/core/app/z;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v14, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lsjk;

    .line 238
    .line 239
    iget v3, v4, Lsfk;->q:I

    .line 240
    .line 241
    iget v4, v4, Lsfk;->E:I

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v13, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v3, v1, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lsjk;->c()Landroidx/core/app/z;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lybz;->s:Landroidx/core/app/z;

    .line 261
    .line 262
    :cond_9
    iget-object v0, v0, Lybz;->s:Landroidx/core/app/z;

    .line 263
    .line 264
    return-object v0

    .line 265
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_14

    .line 272
    .line 273
    iget-object v1, v0, Lybz;->t:Landroidx/core/app/z;

    .line 274
    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    new-instance v1, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v14, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lsjk;

    .line 290
    .line 291
    iget v3, v4, Lsfk;->q:I

    .line 292
    .line 293
    iget v4, v4, Lsfk;->E:I

    .line 294
    .line 295
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v2, v3, v1, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lsjk;->c()Landroidx/core/app/z;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lybz;->t:Landroidx/core/app/z;

    .line 307
    .line 308
    :cond_a
    iget-object v0, v0, Lybz;->t:Landroidx/core/app/z;

    .line 309
    .line 310
    return-object v0

    .line 311
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    iget-object v1, v0, Lybz;->k:Ldbz;

    .line 320
    .line 321
    iget-boolean v1, v1, Ldbz;->g:Z

    .line 322
    .line 323
    iget-object v5, v0, Lybz;->p:Landroidx/core/app/z;

    .line 324
    .line 325
    if-nez v5, :cond_c

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    new-instance v1, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    invoke-static {v15, v14, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :cond_b
    new-instance v1, Lsjk;

    .line 342
    .line 343
    iget v2, v4, Lsfk;->j:I

    .line 344
    .line 345
    iget v3, v4, Lsfk;->x:I

    .line 346
    .line 347
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v1, v2, v11, v3}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lsjk;->c()Landroidx/core/app/z;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lybz;->p:Landroidx/core/app/z;

    .line 359
    .line 360
    :cond_c
    iget-object v0, v0, Lybz;->p:Landroidx/core/app/z;

    .line 361
    .line 362
    return-object v0

    .line 363
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    iget-object v1, v0, Lybz;->k:Ldbz;

    .line 372
    .line 373
    iget-boolean v1, v1, Ldbz;->f:Z

    .line 374
    .line 375
    iget-object v5, v0, Lybz;->o:Landroidx/core/app/z;

    .line 376
    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    new-instance v1, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v14, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    :cond_d
    new-instance v1, Lsjk;

    .line 394
    .line 395
    iget v2, v4, Lsfk;->i:I

    .line 396
    .line 397
    iget v3, v4, Lsfk;->w:I

    .line 398
    .line 399
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v1, v2, v11, v3}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lsjk;->c()Landroidx/core/app/z;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Lybz;->o:Landroidx/core/app/z;

    .line 411
    .line 412
    :cond_e
    iget-object v0, v0, Lybz;->o:Landroidx/core/app/z;

    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_14

    .line 422
    .line 423
    iget-object v1, v0, Lybz;->r:Landroidx/core/app/z;

    .line 424
    .line 425
    if-nez v1, :cond_13

    .line 426
    .line 427
    new-instance v1, Landroid/content/Intent;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    invoke-static {v15, v14, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Lzhz;->a:Lmih;

    .line 443
    .line 444
    cmp-long v2, v9, v16

    .line 445
    .line 446
    iget v3, v4, Lsfk;->n:I

    .line 447
    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    iget v3, v4, Lsfk;->o:I

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    cmp-long v7, v9, v5

    .line 454
    .line 455
    if-eqz v7, :cond_10

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_10
    iget v3, v4, Lsfk;->p:I

    .line 459
    .line 460
    :goto_3
    iget v7, v4, Lsfk;->B:I

    .line 461
    .line 462
    if-nez v2, :cond_11

    .line 463
    .line 464
    iget v7, v4, Lsfk;->C:I

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_11
    cmp-long v2, v9, v5

    .line 468
    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_12
    iget v7, v4, Lsfk;->D:I

    .line 473
    .line 474
    :goto_4
    new-instance v2, Lsjk;

    .line 475
    .line 476
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v2, v3, v1, v4}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lsjk;->c()Landroidx/core/app/z;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lybz;->r:Landroidx/core/app/z;

    .line 488
    .line 489
    :cond_13
    iget-object v0, v0, Lybz;->r:Landroidx/core/app/z;

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_14
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v1, Lybz;->u:Lmih;

    .line 497
    .line 498
    iget-object v2, v1, Lmih;->a:Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "Action: %s is not a pre-defined action."

    .line 501
    .line 502
    invoke-virtual {v1, v3, v0}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return-object v11

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lybz;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lybz;->k:Ldbz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lybz;->l:Lygv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lygv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-gt v4, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :cond_2
    new-instance v4, Landroidx/core/app/f0;

    .line 37
    .line 38
    iget-object v5, p0, Lybz;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v6, "cast_media_notification"

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroidx/core/app/f0;->u(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lybz;->c:Lsfk;

    .line 49
    .line 50
    iget v6, v1, Lsfk;->e:I

    .line 51
    .line 52
    iget-object v7, v4, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 53
    .line 54
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    iget-object v6, p0, Lybz;->k:Ldbz;

    .line 57
    .line 58
    iget-object v6, v6, Ldbz;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v4, Landroidx/core/app/f0;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget v6, v1, Lsfk;->s:I

    .line 67
    .line 68
    iget-object v7, p0, Lybz;->k:Ldbz;

    .line 69
    .line 70
    iget-object v7, v7, Ldbz;->e:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lybz;->j:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-virtual {v8, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v4, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    invoke-virtual {v4, v6, v2}, Landroidx/core/app/f0;->q(IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput-boolean v6, v4, Landroidx/core/app/f0;->l:Z

    .line 94
    .line 95
    iput v2, v4, Landroidx/core/app/f0;->B:I

    .line 96
    .line 97
    iget-object v7, p0, Lybz;->e:Landroid/content/ComponentName;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v8, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v9, "targetActivity"

    .line 109
    .line 110
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :try_start_0
    invoke-static {v5, v9}, Landroidx/core/app/t;->k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_0
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v5, v9}, Landroidx/core/app/t;->k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const-string v0, "TaskStackBuilder"

    .line 168
    .line 169
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_13

    .line 186
    .line 187
    new-array v8, v6, [Landroid/content/Intent;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, [Landroid/content/Intent;

    .line 194
    .line 195
    new-instance v8, Landroid/content/Intent;

    .line 196
    .line 197
    aget-object v9, v7, v6

    .line 198
    .line 199
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    const v9, 0x1000c000

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v7, v6

    .line 210
    .line 211
    const/high16 v8, 0xc000000

    .line 212
    .line 213
    invoke-static {v5, v2, v7, v8, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :goto_1
    if-eqz v7, :cond_6

    .line 218
    .line 219
    iput-object v7, v4, Landroidx/core/app/f0;->g:Landroid/app/PendingIntent;

    .line 220
    .line 221
    :cond_6
    iget-object v7, v1, Lsfk;->F:Lh6z;

    .line 222
    .line 223
    sget-object v8, Lybz;->u:Lmih;

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    new-array v1, v6, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v9, "actionsProvider != null"

    .line 230
    .line 231
    invoke-virtual {v8, v9, v1}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lzhz;->b(Lh6z;)[I

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [I

    .line 247
    .line 248
    :goto_2
    iput-object v1, p0, Lybz;->g:[I

    .line 249
    .line 250
    invoke-static {v7}, Lzhz;->a(Lh6z;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v7, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_f

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lgfk;

    .line 280
    .line 281
    iget-object v8, v7, Lgfk;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_b

    .line 298
    .line 299
    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_b

    .line 306
    .line 307
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 316
    .line 317
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    const-string v9, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v9, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, Lybz;->d:Landroid/content/ComponentName;

    .line 346
    .line 347
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x4000000

    .line 351
    .line 352
    invoke-static {v5, v6, v9, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v9, Lsjk;

    .line 357
    .line 358
    iget v10, v7, Lgfk;->b:I

    .line 359
    .line 360
    iget-object v7, v7, Lgfk;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v9, v10, v8, v7}, Lsjk;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lsjk;->c()Landroidx/core/app/z;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    :goto_4
    invoke-virtual {p0, v8}, Lybz;->a(Ljava/lang/String;)Landroidx/core/app/z;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_5
    if-eqz v7, :cond_9

    .line 375
    .line 376
    iget-object v8, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    new-array v5, v6, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v6, "actionsProvider == null"

    .line 385
    .line 386
    invoke-virtual {v8, v6, v5}, Lmih;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v5, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 395
    .line 396
    iget-object v5, v1, Lsfk;->a:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p0, v6}, Lybz;->a(Ljava/lang/String;)Landroidx/core/app/z;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_d

    .line 419
    .line 420
    iget-object v7, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    iget-object v1, v1, Lsfk;->b:[I

    .line 427
    .line 428
    array-length v5, v1

    .line 429
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, [I

    .line 438
    .line 439
    iput-object v1, p0, Lybz;->g:[I

    .line 440
    .line 441
    :cond_f
    :goto_7
    iget-object v1, p0, Lybz;->f:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_10

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/core/app/z;

    .line 458
    .line 459
    invoke-virtual {v4, v5}, Landroidx/core/app/f0;->b(Landroidx/core/app/z;)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    new-instance v1, Llqi;

    .line 464
    .line 465
    invoke-direct {v1}, Llqi;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v3, v1, Llqi;->c:[I

    .line 469
    .line 470
    iget-object v3, p0, Lybz;->g:[I

    .line 471
    .line 472
    if-eqz v3, :cond_11

    .line 473
    .line 474
    iput-object v3, v1, Llqi;->c:[I

    .line 475
    .line 476
    :cond_11
    iget-object p0, p0, Lybz;->k:Ldbz;

    .line 477
    .line 478
    iget-object p0, p0, Ldbz;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 479
    .line 480
    if-eqz p0, :cond_12

    .line 481
    .line 482
    iput-object p0, v1, Llqi;->d:Ljava/lang/Object;

    .line 483
    .line 484
    :cond_12
    invoke-virtual {v4, v1}, Landroidx/core/app/f0;->J(Landroidx/core/app/n0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string v1, "castMediaNotification"

    .line 492
    .line 493
    invoke-virtual {v0, v1, v2, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_13
    const-string p0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 498
    .line 499
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_14
    :goto_9
    return-void
.end method
