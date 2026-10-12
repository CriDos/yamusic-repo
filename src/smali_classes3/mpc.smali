.class public final Lmpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmpc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lmpc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly5q;->a:Lgyr;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lx5q;->a:La5k;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lw5q;->a:Lgpf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lv5q;->a:Lda6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lili;->o:Liub;

    .line 19
    .line 20
    sget-object v0, Lt65;->j:Lrlt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrlt;->I()Lt65;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lt65;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzu2;

    .line 29
    .line 30
    iget-object v1, v1, Lzu2;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lhb;->l:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {v2}, Lynf;->w(Lorg/json/JSONObject;)Lhb;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lnpc;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    :catch_0
    :cond_1
    move-object v1, v4

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lt65;->M(Lhb;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Liub;->i()Lili;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lili;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lv88;

    .line 75
    .line 76
    iget-object v1, v1, Lv88;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    .line 79
    .line 80
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lyyn;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Lyyn;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    :cond_3
    move-object v1, v4

    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lili;->N(Lyyn;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, Lhb;->l:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {}, Lynf;->k0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Liub;->i()Lili;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lyyn;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lynf;->j0()Lhb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lynf;->k0()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Liub;->i()Lili;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v4, v1}, Lili;->N(Lyyn;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object p0, v0, Lhb;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v0, Lntb;

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lntb;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Ldkv;->s(Lbkv;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lnpc;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lphv;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    new-instance v3, Lmx0;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmx0;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    new-instance v5, Lz2z;

    .line 182
    .line 183
    const/4 v6, 0x7

    .line 184
    invoke-direct {v5, p0, v3, v6}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    const-string p0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 191
    .line 192
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 193
    .line 194
    const-class v3, Lphv;

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :try_start_2
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v7, 0x80

    .line 216
    .line 217
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move-object v6, v4

    .line 229
    :goto_4
    if-eqz v6, :cond_b

    .line 230
    .line 231
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 234
    .line 235
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    new-instance v2, Lmx0;

    .line 242
    .line 243
    invoke-direct {v2, v0, v4}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ldkv;->B()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_a

    .line 256
    .line 257
    const-string v5, "SchemeWarning"

    .line 258
    .line 259
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "phv"

    .line 263
    .line 264
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string p0, "fb_auto_applink"

    .line 268
    .line 269
    invoke-static {}, Lphv;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2, v0, p0}, Lmx0;->B(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    invoke-static {v3, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :catch_2
    :cond_b
    :goto_6
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lmx0;

    .line 294
    .line 295
    invoke-direct {v0, p0, v4}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lv57;->a:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    :try_start_3
    invoke-static {v1}, Ljx0;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    invoke-static {v0, p0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const-string p0, "Required value was null."

    .line 317
    .line 318
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    return-object v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
