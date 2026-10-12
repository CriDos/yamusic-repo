.class public final Ljli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0t;
.implements Lasa;
.implements Lzmd;
.implements Lnld;
.implements Lxd4;
.implements Lr25;
.implements Lyjp;


# static fields
.field public static e:I

.field public static final f:Ljgz;

.field public static volatile g:Ljli;

.field public static h:Ljli;

.field public static final i:Lnub;

.field public static j:Ljli;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgz;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljgz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljli;->f:Ljgz;

    .line 9
    .line 10
    new-instance v0, Lnub;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lnub;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljli;->i:Lnub;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ljli;->a:I

    packed-switch p1, :pswitch_data_0

    .line 268
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    sget-object p1, Lu27;->b:Le58;

    .line 270
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 271
    sget-object p1, Lnk8;->b:Lnk8;

    .line 272
    const-class v0, Lnug;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 273
    iget-object p1, p1, Lpk8;->a:Lebz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    move-result-object p1

    .line 274
    check-cast p1, Lnug;

    .line 275
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 276
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void

    .line 277
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance p1, Lef1;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lef1;-><init>(I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 279
    sget-object p1, Lnk8;->b:Lnk8;

    .line 280
    const-class v0, Lwy;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    const/4 v1, 0x1

    .line 281
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 282
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 283
    new-instance p1, Lvzr;

    invoke-direct {p1}, Lvzr;-><init>()V

    .line 284
    new-instance v0, Lrcf;

    invoke-direct {v0, p1}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 285
    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    return-void

    .line 286
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance p1, Lp5d;

    .line 288
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 289
    iput v0, p1, Lp5d;->a:F

    .line 290
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 291
    new-instance p1, Lgv7;

    .line 292
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 365
    iput p1, p0, Ljli;->a:I

    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 246
    iput p1, p0, Ljli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljli;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    const-string v2, "CastMediaSession"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget p2, Llit;->b:I

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    new-instance v1, Landroid/content/ComponentName;

    .line 65
    .line 66
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    move-object p2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v2, :cond_0

    .line 82
    .line 83
    const-string p2, "MediaButtonReceiver"

    .line 84
    .line 85
    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 86
    .line 87
    invoke-static {p2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-nez p2, :cond_2

    .line 92
    .line 93
    const-string v1, "MediaSessionCompat"

    .line 94
    .line 95
    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 96
    .line 97
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz p2, :cond_4

    .line 101
    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    new-instance p3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x1f

    .line 115
    .line 116
    if-lt p2, v1, :cond_3

    .line 117
    .line 118
    const/high16 p2, 0x2000000

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move p2, v0

    .line 122
    :goto_2
    invoke-static {p1, v0, p3, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    if-lt p2, v0, :cond_5

    .line 131
    .line 132
    new-instance p2, Lcli;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lyki;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/16 v0, 0x1c

    .line 141
    .line 142
    if-lt p2, v0, :cond_6

    .line 143
    .line 144
    new-instance p2, Lali;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lyki;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    new-instance p2, Lyki;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lyki;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 158
    .line 159
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ltki;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lvki;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, p2}, Ljli;->H(Lvki;Landroid/os/Handler;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lyki;

    .line 190
    .line 191
    iget-object p2, p2, Lyki;->a:Landroid/media/session/MediaSession;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lpuf;

    .line 197
    .line 198
    iget-object p3, p0, Ljli;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, Lyki;

    .line 201
    .line 202
    iget-object p3, p3, Lyki;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 203
    .line 204
    invoke-direct {p2, p1, p3}, Lpuf;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 208
    .line 209
    sget p0, Ljli;->e:I

    .line 210
    .line 211
    if-nez p0, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const/high16 p1, 0x43a00000    # 320.0f

    .line 222
    .line 223
    invoke-static {v2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/high16 p1, 0x3f000000    # 0.5f

    .line 228
    .line 229
    add-float/2addr p0, p1

    .line 230
    float-to-int p0, p0

    .line 231
    sput p0, Ljli;->e:I

    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    const-string p0, "tag must not be null or empty"

    .line 235
    .line 236
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_a
    const-string p0, "context must not be null"

    .line 241
    .line 242
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljli;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 306
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 307
    const-class p1, Lul;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 308
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 309
    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/y;Lqj3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljli;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 328
    iget-object p1, p3, Lqj3;->a:Loig;

    .line 329
    check-cast p1, Lmd4;

    invoke-interface {p1}, Loig;->a()Lyig;

    move-result-object p1

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldoc;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Ljli;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 263
    new-instance p2, Lgd0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lgd0;-><init>(ILjava/lang/Object;)V

    .line 264
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ljli;->c:Ljava/lang/Object;

    .line 265
    new-instance v0, Lu32;

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 266
    invoke-direct {v0, p1, v1, v2, p2}, Lu32;-><init>(Landroid/content/Context;IILandroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 267
    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljli;->a:I

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p2

    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    .line 258
    new-instance v0, Lgvo;

    invoke-direct {v0, p2}, Lgvo;-><init>(Lfoj;)V

    .line 259
    iput-object v0, p0, Ljli;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Ljli;->C(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lv3h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ljli;->a:I

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 362
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 363
    iput-object p2, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le37;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ljli;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 319
    sget-object p1, Lxt8;->a:Li88;

    .line 320
    sget-object p1, Le58;->d:Le58;

    const/4 v0, 0x1

    .line 321
    invoke-virtual {p1, v0}, Le58;->J0(I)Lw27;

    move-result-object p1

    .line 322
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 323
    invoke-static {}, Lnw7;->a()Lvoj;

    move-result-object p1

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7a;Lxe1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ljli;->a:I

    .line 294
    sget-object v0, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 298
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 299
    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li46;Landroidx/fragment/app/y;Lewj;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ljli;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 302
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 303
    iput-object p3, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ljli;->a:I

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 332
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 333
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 247
    iput p4, p0, Ljli;->a:I

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljli;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcac;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ljli;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 251
    invoke-static {}, Lo1y;->a()Lj9c;

    move-result-object p1

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Ljli;->a:I

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh8;Lhmc;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ljli;->a:I

    .line 310
    sget-object v0, Lxt8;->a:Li88;

    .line 311
    sget-object v0, Le58;->d:Le58;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 316
    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpz1;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Ljli;->a:I

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 336
    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    .line 337
    new-instance p1, Lwz1;

    .line 338
    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {p1, p0, v1, v2}, Lwz1;-><init>(Ljli;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 340
    new-instance p1, Lzhs;

    .line 341
    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {p1, p0, v2, v3}, Lwz1;-><init>(Ljli;Ljava/lang/String;I)V

    .line 342
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lzhs;->h:Ljava/util/ArrayList;

    .line 343
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p1, Lzhs;->i:Ljava/util/Hashtable;

    .line 344
    new-instance v3, Lxhs;

    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 348
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 349
    new-instance p0, Lexe;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 352
    new-instance p0, Lhwp;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lhwp;->a:Ljava/util/Hashtable;

    .line 355
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lr0t;Lk0c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljli;->a:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 254
    iput-object p2, p0, Ljli;->c:Ljava/lang/Object;

    .line 255
    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly15;Lr9e;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ljli;->a:I

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    .line 367
    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye3;Ljava/lang/String;Lv3h;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ljli;->a:I

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljli;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljli;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLv3h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ljli;->a:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Ljli;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 358
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 359
    iput-object p2, p0, Ljli;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljli;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Le37;

    .line 12
    .line 13
    iget-object v1, p0, Ljli;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lw27;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkx;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, p1, v4, v3}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    invoke-static {v0, v1, v4, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static J(Lky1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lky1;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lky1;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-object v1, p0, Lky1;->f:Ljava/lang/String;

    .line 71
    .line 72
    iput v0, p0, Lky1;->g:I

    .line 73
    .line 74
    :catch_0
    :goto_0
    return-void
.end method

.method public static L(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final k(Ljli;Lhwg;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Liwg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Liwg;

    .line 10
    .line 11
    iget v1, v0, Liwg;->n:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Liwg;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Liwg;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Liwg;-><init>(Ljli;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Liwg;->l:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Liwg;->n:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Liwg;->k:Z

    .line 41
    .line 42
    iget-object p1, v0, Liwg;->j:Ld12;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    new-instance p0, Lnsg;

    .line 61
    .line 62
    sget-object p1, Lksg;->b:Lksg;

    .line 63
    .line 64
    invoke-direct {p0, p1, v3}, Lnsg;-><init>(Lksg;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p2, p1, Lhwg;->a:Lgwg;

    .line 69
    .line 70
    iget-boolean p1, p1, Lhwg;->b:Z

    .line 71
    .line 72
    iget-object p2, p2, Lgwg;->a:Ld12;

    .line 73
    .line 74
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnug;

    .line 77
    .line 78
    iput-object p2, v0, Liwg;->j:Ld12;

    .line 79
    .line 80
    iput-boolean p1, v0, Liwg;->k:Z

    .line 81
    .line 82
    iput v4, v0, Liwg;->n:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lnug;->d(Ld12;Lpw6;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v5, p2

    .line 92
    move-object p2, p0

    .line 93
    move p0, p1

    .line 94
    move-object p1, v5

    .line 95
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    sget-object v0, Lksg;->a:Lksg;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v0, Lksg;->b:Lksg;

    .line 107
    .line 108
    :goto_2
    sub-int/2addr p2, p0

    .line 109
    invoke-static {p1}, Ltrb;->y(Ld12;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, p2

    .line 114
    new-instance p1, Lnsg;

    .line 115
    .line 116
    if-gez p0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v3, p0

    .line 120
    :goto_3
    invoke-direct {p1, v0, v3}, Lnsg;-><init>(Lksg;I)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public static p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Ljli;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static z()Ljli;
    .locals 2

    .line 1
    sget-object v0, Ljli;->j:Ljli;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljli;

    .line 6
    .line 7
    sget-object v1, Lpz1;->f:Lpz1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljli;-><init>(Lpz1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljli;->j:Ljli;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljli;->j:Ljli;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(Lfs7;Landroid/net/Uri;Ljava/util/Map;JJLh1o;)V
    .locals 7

    .line 1
    new-instance v1, Ly38;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ly38;-><init>(Lor7;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvoc;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Ljli;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lyoc;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lyoc;->d(Landroid/net/Uri;Ljava/util/Map;)[Lvoc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    sget-object p4, Ln3f;->b:Lj3f;

    .line 28
    .line 29
    const-string p4, "expectedSize"

    .line 30
    .line 31
    invoke-static {p3, p4}, Lfwq;->w(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Li3f;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Ld3f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length p3, p1

    .line 40
    const/4 p5, 0x1

    .line 41
    const/4 p6, 0x0

    .line 42
    if-ne p3, p5, :cond_1

    .line 43
    .line 44
    aget-object p1, p1, p6

    .line 45
    .line 46
    iput-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    array-length p3, p1

    .line 51
    move p7, p6

    .line 52
    :goto_0
    if-ge p7, p3, :cond_7

    .line 53
    .line 54
    aget-object v0, p1, p7

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v0, v1}, Lvoc;->c(Lwoc;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iput-object v0, p0, Ljli;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    iput p6, v1, Ly38;->f:I

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lvoc;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Ld3f;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvoc;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-wide v5, v1, Ly38;->d:J

    .line 84
    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v0, p6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v0, p5

    .line 93
    :goto_2
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 94
    .line 95
    .line 96
    iput p6, v1, Ly38;->f:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_3
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lvoc;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    iget-wide p2, v1, Ly38;->d:J

    .line 106
    .line 107
    cmp-long p0, p2, v3

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move p5, p6

    .line 113
    :cond_6
    :goto_4
    invoke-static {p5}, Lnx1;->y(Z)V

    .line 114
    .line 115
    .line 116
    iput p6, v1, Ly38;->f:I

    .line 117
    .line 118
    throw p1

    .line 119
    :catch_0
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lvoc;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-wide v5, v1, Ly38;->d:J

    .line 126
    .line 127
    cmp-long v0, v5, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_6
    iget-object p3, p0, Ljli;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lvoc;

    .line 138
    .line 139
    if-eqz p3, :cond_8

    .line 140
    .line 141
    :goto_7
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lvoc;

    .line 144
    .line 145
    invoke-interface {p0, p8}, Lvoc;->l(Lxoc;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance p0, Lr7v;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p7, "None of the available extractors ("

    .line 154
    .line 155
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p7, Lkuf;

    .line 159
    .line 160
    const-string p8, ", "

    .line 161
    .line 162
    invoke-direct {p7, p8, p6}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p8, Lgg3;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-direct {p8, v0}, Lgg3;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p8, p1}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p7, p1}, Lkuf;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ") could read the stream."

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Li3f;->f()Lv3p;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-direct {p0, p1, p3, p6, p5}, Ll9l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public C(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "updateListSdkDebugViewVisibilityFlag"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lzk3;

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, Lxq4;->V(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object p1, Lakp;->b:Lsjp;

    .line 30
    .line 31
    new-instance p1, Lujp;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p0, p1

    .line 37
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "[init] while registerReceiver failure has occurred: "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ldbc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "DebugViewToggleManager"

    .line 62
    .line 63
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public E(Lgy1;Ljava/lang/Exception;Lfy1;Lky1;Lwve;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpz1;

    .line 4
    .line 5
    iget-object p4, p1, Lgy1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lpz1;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p0, p3}, Lzur;->l(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p5, p2, p3}, Lwve;->c(Ljava/lang/Exception;Lfy1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    new-instance p0, Lsrh;

    .line 31
    .line 32
    const/16 p1, 0x1a

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lsrh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, p3, Luyc;->c:Lwq7;

    .line 38
    .line 39
    invoke-virtual {p3}, Lfy1;->close()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe1;

    .line 4
    .line 5
    iget-object v1, p0, Ljli;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg7a;

    .line 8
    .line 9
    instance-of v2, p1, Lye1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lye1;

    .line 15
    .line 16
    iget v3, v2, Lye1;->l:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lye1;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lye1;

    .line 29
    .line 30
    check-cast p1, Lpw6;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lye1;-><init>(Ljli;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, v2, Lye1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v4, v2, Lye1;->l:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v5, v2, Lye1;->l:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lg7a;->k0(Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lhj1;

    .line 77
    .line 78
    instance-of v4, p1, Lgj1;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast p1, Lgj1;

    .line 83
    .line 84
    iget-object p1, p1, Lgj1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Lx51;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    instance-of p1, p1, Lfj1;

    .line 91
    .line 92
    if-eqz p1, :cond_d

    .line 93
    .line 94
    iget-object p1, v1, Lg7a;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lvdt;

    .line 97
    .line 98
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzrs;

    .line 103
    .line 104
    new-instance v1, Lc21;

    .line 105
    .line 106
    invoke-direct {v1, v6, v5, v7}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    iput v6, v2, Lye1;->l:I

    .line 110
    .line 111
    invoke-static {p1, v1, v2}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v3, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v3

    .line 118
    :cond_6
    :goto_3
    check-cast p1, Lhj1;

    .line 119
    .line 120
    instance-of v1, p1, Lgj1;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lgj1;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p1, v7

    .line 128
    :goto_4
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lgj1;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    check-cast v7, Lx51;

    .line 134
    .line 135
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 136
    .line 137
    iget-object p1, v7, Lx51;->f:Ljava/util/List;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lewb;

    .line 169
    .line 170
    iget-object v3, p0, Ljli;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lru/yandex/music/data/stores/WebPath$Storage;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lj8l;->E(Lewb;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    iget-object v1, v0, Lxe1;->a:Ljava/util/List;

    .line 183
    .line 184
    :cond_a
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget-object p0, v7, Lx51;->a:Lcb1;

    .line 187
    .line 188
    iget-object p0, p0, Lcb1;->c:Lewb;

    .line 189
    .line 190
    if-eqz p0, :cond_b

    .line 191
    .line 192
    iget-object p0, p0, Lewb;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    :cond_b
    iget-object p0, v0, Lxe1;->b:Ljava/lang/String;

    .line 197
    .line 198
    :cond_c
    new-instance p1, Ljmd;

    .line 199
    .line 200
    invoke-direct {p1, v1, p0}, Ljmd;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 205
    .line 206
    .line 207
    return-object v7
.end method

.method public G(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu32;

    .line 4
    .line 5
    iget-object v1, p0, Ljli;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    instance-of v2, p1, Lid0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lid0;

    .line 15
    .line 16
    iget v3, v2, Lid0;->m:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lid0;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lid0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lid0;-><init>(Ljli;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lid0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v4, v2, Lid0;->m:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v2, Lid0;->j:Z

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v2, Lid0;->j:Z

    .line 65
    .line 66
    iput v6, v2, Lid0;->m:I

    .line 67
    .line 68
    invoke-virtual {v0, v6, v2}, Lu32;->e(ZLpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    move v2, p1

    .line 77
    move-object p1, v7

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ldoc;

    .line 92
    .line 93
    invoke-virtual {p0}, Ldoc;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Lu32;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Audio focus is not granted, previousFocusValue= "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v0, 0x7

    .line 124
    const-string v1, "AndroidAudioFocusAdapter"

    .line 125
    .line 126
    invoke-static {v0, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object p1
.end method

.method public H(Lvki;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyki;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lyki;->c(Lvki;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyki;->c(Lvki;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public I(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyki;

    .line 4
    .line 5
    iput-object p1, p0, Lyki;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    iget-object p0, p0, Lyki;->a:Landroid/media/session/MediaSession;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/media/MediaMetadata;

    .line 31
    .line 32
    iput-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public K()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Ljli;->D(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Failed to create new file "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 66
    .line 67
    invoke-static {v0, p0}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public M(La1d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lav3;

    .line 4
    .line 5
    const-string v1, "-- BODY --"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, La1d;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v4, "identity"

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v2

    .line 30
    :goto_1
    const-string v5, "gzip"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lav3;->h()Lav3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ljli;->N(La1d;Lav3;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz v5, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lav3;->h()Lav3;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v1, "Failed to decode gzipped body buffer."

    .line 53
    .line 54
    iget-wide v5, v4, Lav3;->b:J

    .line 55
    .line 56
    const-wide/16 v7, 0x2

    .line 57
    .line 58
    cmp-long v0, v5, v7

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance v5, Lav3;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const-wide/16 v8, 0x2

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, Lav3;->I(Lav3;JJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, v5, Lav3;->b:J

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Lav3;->S(J)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-byte v5, v0, v3

    .line 82
    .line 83
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-ne v5, v6, :cond_6

    .line 86
    .line 87
    aget-byte v0, v0, v2

    .line 88
    .line 89
    const/16 v2, -0x75

    .line 90
    .line 91
    if-ne v0, v2, :cond_6

    .line 92
    .line 93
    new-instance v0, Lav3;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_0
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 100
    .line 101
    new-instance v6, Lyu3;

    .line 102
    .line 103
    invoke-direct {v6, v4, v3}, Lyu3;-><init>(Lcw3;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0, v5}, Lav3;->X(Ljava/util/zip/GZIPInputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Ljli;->N(La1d;Lav3;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    move-object v2, v5

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v5, v2

    .line 132
    :goto_2
    const/4 v0, 0x6

    .line 133
    :try_start_2
    invoke-static {v0, v2, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lucc;->l(La1d;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-static {v5}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :goto_3
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p0

    .line 151
    :cond_6
    :goto_4
    const-string p0, "Content-encoding is GZIP, but the GZIP magic header is missing."

    .line 152
    .line 153
    invoke-static {p1, p0}, Lucc;->l(La1d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Body with unknown encoding \'"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "\'."

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1, p0}, Lucc;->l(La1d;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public N(La1d;Lav3;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpqi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpqi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwpk;->c:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lwpk;->c:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    :try_start_1
    new-instance v2, Lav3;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p2, Lav3;->b:J

    .line 35
    .line 36
    const-wide/16 v5, 0x40

    .line 37
    .line 38
    cmp-long p0, v3, v5

    .line 39
    .line 40
    if-gez p0, :cond_2

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    invoke-virtual/range {v1 .. v6}, Lav3;->I(Lav3;JJ)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    const/16 p2, 0x10

    .line 51
    .line 52
    if-ge p0, p2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v2}, Lav3;->n0()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lav3;->H0()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :goto_1
    const-string p0, "Buffer did not contain UTF-8 plaintext, but should have had."

    .line 82
    .line 83
    invoke-static {p1, p0}, Lucc;->l(La1d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    :cond_6
    :goto_2
    iget-wide v2, v1, Lav3;->b:J

    .line 89
    .line 90
    const-wide/32 v4, 0x500000

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v1, v6, v7, v0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    cmp-long p2, v2, v4

    .line 102
    .line 103
    if-lez p2, :cond_7

    .line 104
    .line 105
    const-string p2, "... (truncated)"

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_7
    invoke-virtual {p1, p0}, La1d;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    const-string p0, "Charset is likely malformed."

    .line 116
    .line 117
    invoke-static {p1, p0}, Lucc;->l(La1d;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0t;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0t;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu4y;Ljava/util/Map;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "Offline state: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lm0t;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lk0c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Ljli;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr0t;

    .line 18
    .line 19
    :goto_0
    iput-object v2, p0, Ljli;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "AdaptiveStrmManagerImpl"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk0c;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " -> "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm0t;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Lm0t;->stop()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lm0t;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move v4, p3

    .line 79
    move v5, p4

    .line 80
    move-object v6, p5

    .line 81
    move-object v7, p6

    .line 82
    invoke-interface/range {v1 .. v7}, Lm0t;->b(Lu4y;Ljava/util/Map;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public c(Lgxi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly15;

    .line 4
    .line 5
    invoke-static {}, Lanl;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanl;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lv15;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lv15;-><init>(Ljli;Lgxi;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanl;->a:Lz3f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public d(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhd0;

    .line 7
    .line 8
    iget v1, v0, Lhd0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhd0;-><init>(Ljli;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhd0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhd0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljli;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lu32;

    .line 53
    .line 54
    iput v3, v0, Lhd0;->l:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu32;->a(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;->L:I

    .line 2
    .line 3
    new-instance v0, Lmnn;

    .line 4
    .line 5
    sget-object v1, Le6v;->b:Le6v;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmnn;-><init>(Le6v;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt2p;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ll5v;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, p1, v0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f()Ll0t;
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm0t;

    .line 4
    .line 5
    invoke-interface {p0}, Lm0t;->f()Ll0t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk0c;

    .line 12
    .line 13
    :goto_0
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-wide v4, p4

    .line 18
    move v6, p6

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr0t;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-interface/range {v0 .. v8}, Lm0t;->g(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/String;JZIZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public h(Lcb1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9c;

    .line 4
    .line 5
    sget-object v1, Lx6c;->c:Lx6c;

    .line 6
    .line 7
    iget-object v2, p0, Ljli;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lzhk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ld20;

    .line 20
    .line 21
    iget-object p0, p0, Ld20;->d:Lwz;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lns;

    .line 27
    .line 28
    iget-object v1, p0, Lwz;->b:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 29
    .line 30
    new-instance v2, Lg1;

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lg1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 38
    .line 39
    iget-object v4, p0, Lwz;->c:Landroidx/fragment/app/y;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x30

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lns;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/fragment/app/y;Lvy0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lns;->v(Lcb1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Lnvs;Lq25;Lgxi;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ljli;->l(Lnvs;Lgxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public j()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0t;

    .line 4
    .line 5
    iget-object p0, p0, Lr0t;->C0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Lnvs;Lgxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly15;

    .line 4
    .line 5
    iget-object v1, v0, Ly15;->h:Lg54;

    .line 6
    .line 7
    iget-object v1, v1, Lg54;->a:Liv7;

    .line 8
    .line 9
    iget-object v2, v0, Ly15;->e:Llv6;

    .line 10
    .line 11
    invoke-virtual {v2}, Llv6;->E()Liv7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1, v2}, Liv7;->a(Liv7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Liv7;->c(Liv7;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p1, Lnvs;->a:Lmvs;

    .line 32
    .line 33
    sget-object v3, Lmvs;->d:Lmvs;

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Liv7;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lqsb;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Lqsb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Ly15;->i:Lp25;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lp25;->R(Lqsb;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lnvs;->i:Lnvs;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "ClientCall was cancelled at or after deadline. "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lgxi;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {}, Lanl;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lw15;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1, p2}, Lw15;-><init>(Ljli;Lnvs;Lgxi;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public n(Lzra;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp9c;

    .line 7
    .line 8
    iget-object v1, p1, Lzra;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ljli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzhk;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ld20;

    .line 22
    .line 23
    iget-object p0, p0, Ld20;->d:Lwz;

    .line 24
    .line 25
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lzra;

    .line 48
    .line 49
    iget-object p1, p1, Lzra;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lmsa;->a:Lvdt;

    .line 52
    .line 53
    iget-object p0, p0, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 54
    .line 55
    invoke-static {p0, p1, v2}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lzra;

    .line 88
    .line 89
    iget-object v3, v3, Lzra;->c:Lcb1;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lhd;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-direct {v2, p1, p0, v3}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lqu1;->a:Li4f;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lqu1;->b:Lqu1;

    .line 115
    .line 116
    iget-object p0, p0, Lwz;->c:Landroidx/fragment/app/y;

    .line 117
    .line 118
    new-array v1, v1, [Ls6o;

    .line 119
    .line 120
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v2, p1, p0, v1}, Lp4f;->c0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lqu1;Landroidx/fragment/app/y;Lty0;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public o(Lkwb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ljli;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyig;

    .line 8
    .line 9
    instance-of v2, p1, Lzu;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lzu;

    .line 14
    .line 15
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p1, p0}, Litk;->E(Landroid/content/Context;Lzu;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v2, p1, Lcb1;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget p0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 29
    .line 30
    check-cast p1, Lcb1;

    .line 31
    .line 32
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x18

    .line 38
    .line 39
    invoke-static {v0, p1, p0, v1, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v2, p1, Lczm;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast p1, Lczm;

    .line 49
    .line 50
    iget-object v2, p1, Lczm;->d:Lewb;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lewb;->d()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Lyie;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lyie;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v6, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, Lzie;->a:Lzie;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget v2, Lru/yandex/music/catalog/playlist/screen/PlaylistScreenActivity;->C0:I

    .line 75
    .line 76
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Landroid/content/Context;

    .line 80
    .line 81
    new-instance v5, Lc2n;

    .line 82
    .line 83
    iget-object p0, p1, Lczm;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lczm;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, p0, p1}, Lc2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x70

    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lc4y;->v(Landroid/content/Context;Le2n;Laje;Lru/yandex/music/common/media/context/PlaybackScope;Lh2n;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lye3;

    .line 4
    .line 5
    iget-object p1, p1, Lye3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lv3h;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly15;

    .line 4
    .line 5
    iget-object v1, v0, Ly15;->a:Layi;

    .line 6
    .line 7
    iget-object v1, v1, Layi;->a:Lzxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lzxi;->a:Lzxi;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lzxi;->c:Lzxi;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lanl;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lanl;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lx15;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lx15;-><init>(Ljli;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    sget-object p0, Lanl;->a:Lz3f;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw p0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljli;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lvj7;

    .line 44
    .line 45
    iget-object v4, v2, Lvj7;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, Lvj7;->g:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Lkzs;->a:[Lkzs;

    .line 50
    .line 51
    const-string v6, "sbp_token"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v4, v2, Lvj7;->e:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v6, Lnw2;->c:Lnw2;

    .line 64
    .line 65
    const-string v6, "unknown"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v8, v6

    .line 92
    check-cast v8, Lpv2;

    .line 93
    .line 94
    iget-object v8, v8, Lqv2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v8, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :cond_1
    check-cast v3, Lpv2;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lpv2;->g:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v2, v3}, Lvj7;->a(Lvj7;Ljava/lang/String;)Lvj7;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lfzp;

    .line 128
    .line 129
    sget-object v0, Lakp;->b:Lsjp;

    .line 130
    .line 131
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lwj7;

    .line 134
    .line 135
    const/16 v0, 0xfe

    .line 136
    .line 137
    invoke-static {p0, v1, v3, v0}, Lwj7;->a(Lwj7;Ljava/util/ArrayList;Ljava/lang/String;I)Lwj7;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_0
    check-cast p1, Lnvs;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lky1;ILgy1;Lwve;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpz1;

    .line 4
    .line 5
    iget-object v1, v0, Lpz1;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ljli;->r(Lky1;ILgy1;Lwve;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Lcy1;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v3 .. v8}, Lcy1;-><init>(Ljli;Lky1;ILgy1;Lwve;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lpz1;->c(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Lky1;ILgy1;Lwve;)V
    .locals 9

    .line 1
    iget-object v1, p0, Ljli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v1

    .line 4
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-le p2, v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lc52;

    .line 11
    .line 12
    const-string v1, "too many redirects"

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v1, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljli;->E(Lgy1;Ljava/lang/Exception;Lfy1;Lky1;Lwve;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v2, Liy1;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lxdl;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lxdl;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, v2, Lhy1;->a:Lxdl;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lky1;->h:J

    .line 50
    .line 51
    iput-object p1, v2, Lhy1;->b:Lky1;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfvr;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v8, p1, Lky1;->e:I

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    new-instance v0, Ldy1;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    move-object v3, p3

    .line 83
    move-object v5, p4

    .line 84
    invoke-direct/range {v0 .. v6}, Ldy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object v3, v0

    .line 88
    iput-object v3, p3, Lgy1;->j:Ldy1;

    .line 89
    .line 90
    iget-object v4, p0, Ljli;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lpz1;

    .line 93
    .line 94
    int-to-long v5, v8

    .line 95
    invoke-virtual {v4, v3, v5, v6}, Lpz1;->d(Ljava/lang/Runnable;J)Loz1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p3, Lgy1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_2
    new-instance v0, Ley1;

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move v6, p2

    .line 105
    move-object v3, p3

    .line 106
    move-object v4, p4

    .line 107
    move-object v5, v2

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v0 .. v6}, Ley1;-><init>(Ljli;Lky1;Lgy1;Lwve;Liy1;I)V

    .line 110
    .line 111
    .line 112
    move-object v2, v5

    .line 113
    iput-object v0, v2, Lhy1;->c:Ley1;

    .line 114
    .line 115
    invoke-static {p1}, Ljli;->J(Lky1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lfvr;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lfvr;->b(Lhy1;)Ltur;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iput-object v3, v2, Lhy1;->d:Ltur;

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lzur;->m(Ltur;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "invalid uri="

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lky1;->b:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " middlewares="

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v4, p1

    .line 178
    move-object v1, p3

    .line 179
    move-object v5, p4

    .line 180
    invoke-virtual/range {v0 .. v5}, Ljli;->E(Lgy1;Ljava/lang/Exception;Lfy1;Lky1;Lwve;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lm0t;

    .line 5
    .line 6
    invoke-interface {v0}, Lm0t;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public t(Liys;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly15;

    .line 4
    .line 5
    invoke-static {}, Lanl;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lanl;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ly15;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v1, Lv15;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lv15;-><init>(Ljli;Liys;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object p0, Lanl;->a:Lz3f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public u(Lze4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqe4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqe4;

    .line 9
    .line 10
    iget-object v0, p1, Lqe4;->b:Lzu;

    .line 11
    .line 12
    iget-object v1, p1, Lqe4;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lqe4;->a:Laxb;

    .line 15
    .line 16
    iget-boolean p1, p1, Laxb;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lse4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lse4;

    .line 30
    .line 31
    iget-object v0, p1, Lse4;->d:Lzu;

    .line 32
    .line 33
    iget-boolean p1, p1, Lse4;->c:Z

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lve4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lve4;

    .line 45
    .line 46
    iget-object p1, p1, Lve4;->b:Lzu;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lte4;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lte4;

    .line 59
    .line 60
    iget-object v0, p1, Lte4;->d:Lzu;

    .line 61
    .line 62
    iget-boolean p1, p1, Lte4;->c:Z

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lxde;->A(Lzu;Ljava/util/List;Z)Lsmh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Lre4;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lre4;

    .line 74
    .line 75
    iget-object v0, p1, Lre4;->b:Lcb1;

    .line 76
    .line 77
    iget-object p1, p1, Lre4;->a:Lcf1;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcf1;->c:Z

    .line 80
    .line 81
    invoke-static {v0, p1}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p1, Lue4;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lue4;

    .line 91
    .line 92
    iget-object v0, p1, Lue4;->d:Lczm;

    .line 93
    .line 94
    iget-boolean p1, p1, Lue4;->c:Z

    .line 95
    .line 96
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    instance-of v0, p1, Lwe4;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p1, Lwe4;

    .line 106
    .line 107
    iget-object v0, p1, Lwe4;->b:Ldql;

    .line 108
    .line 109
    iget-object v0, v0, Ldql;->a:Lczm;

    .line 110
    .line 111
    iget-object p1, p1, Lwe4;->a:Laql;

    .line 112
    .line 113
    iget-boolean p1, p1, Laql;->d:Z

    .line 114
    .line 115
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    instance-of v0, p1, Lxe4;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p1, Lxe4;

    .line 125
    .line 126
    iget-object v0, p1, Lxe4;->b:Lczm;

    .line 127
    .line 128
    iget-object p1, p1, Lxe4;->a:Laxb;

    .line 129
    .line 130
    iget-boolean p1, p1, Laxb;->g:Z

    .line 131
    .line 132
    invoke-static {v0, p1}, Lxde;->E(Lczm;Z)Lsmh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    iget-object v0, p0, Ljli;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/y;

    .line 139
    .line 140
    new-instance v1, Lwlh;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lwlh;-><init>(Lsmh;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lyig;

    .line 148
    .line 149
    invoke-static {p0}, Lru/yandex/music/common/media/context/f;->p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, v1, p0}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    instance-of p0, p1, Lye4;

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public v(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    const-string v1, "Failed to close file output stream"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Failed to delete new file "

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public w(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Ljli;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljli;->D(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly38;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ly38;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljli;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfzp;

    .line 9
    .line 10
    sget-object v0, Lakp;->b:Lsjp;

    .line 11
    .line 12
    iget-object p0, p0, Ljli;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwj7;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lfzp;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
