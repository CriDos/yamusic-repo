.class public final Lzjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;

.field public static volatile d:Lzjh;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lljh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ads_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "create_event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "rsvp_event"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzjh;->b:Ljava/util/Set;

    .line 26
    .line 27
    const-class v0, Lzjh;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzjh;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp5v;->m()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.loginManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzjh;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sget-boolean p0, Lnpc;->k:Z

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Loe7;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    new-instance p0, Lke7;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lue7;->a:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "com.android.chrome"

    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    const/16 v3, 0x21

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lpe7;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lpe7;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v1, Lue7;->a:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v4, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0, v4, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static a()Lzjh;
    .locals 2

    .line 1
    sget-object v0, Lzjh;->d:Lzjh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lzjh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lzjh;->d:Lzjh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lzjh;

    .line 13
    .line 14
    invoke-direct {v1}, Lzjh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzjh;->d:Lzjh;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lzjh;->d:Lzjh;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "publish"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "manage"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lzjh;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static c(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;ILjava/util/Map;Lgpc;ZLcjh;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnjh;->q(Landroid/content/Context;)Lijh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 10
    .line 11
    if-nez p5, :cond_2

    .line 12
    .line 13
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lijh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    const-string p4, "1"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p4, "0"

    .line 47
    .line 48
    :goto_0
    const-string v2, "try_login_activity"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p4, p5, Lcjh;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p5, p5, Lcjh;->m:Z

    .line 56
    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    const-string v0, "foa_mobile_login_complete"

    .line 60
    .line 61
    :cond_4
    sget-object p5, Lv57;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-eqz p5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :try_start_1
    invoke-static {p4}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    const-string v2, "2_result"

    .line 78
    .line 79
    invoke-static {p1}, Lepd;->c(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v2, "5_error_message"

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    new-instance p3, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 p3, 0x0

    .line 120
    :goto_2
    if-eqz p2, :cond_a

    .line 121
    .line 122
    if-nez p3, :cond_9

    .line 123
    .line 124
    new-instance p3, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_9
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    :cond_a
    if-eqz p3, :cond_b

    .line 164
    .line 165
    :try_start_3
    const-string p2, "6_extras"

    .line 166
    .line 167
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p2, p0, Lijh;->a:Lfqb;

    .line 175
    .line 176
    invoke-virtual {p2, p5, v0}, Lfqb;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    if-ne p1, p2, :cond_d

    .line 181
    .line 182
    sget-object p1, Lv57;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    :try_start_4
    invoke-static {p4}, Lijh;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lle8;

    .line 196
    .line 197
    const/16 p3, 0x14

    .line 198
    .line 199
    invoke-direct {p2, p0, p1, p3}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lijh;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 p4, 0x5

    .line 207
    .line 208
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    :try_start_5
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-static {p0, p1}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;Lcom/yandex/passport/data/network/da;)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const-string v8, "com.facebook.LoginFragment:Result"

    .line 15
    .line 16
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldjh;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v6, v1, Ldjh;->f:Lcjh;

    .line 25
    .line 26
    iget v8, v1, Ldjh;->a:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v8, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Ldjh;->b:Lhb;

    .line 33
    .line 34
    iget-object v9, v1, Ldjh;->c:La72;

    .line 35
    .line 36
    move v11, v7

    .line 37
    move-object v10, v9

    .line 38
    move-object v9, v0

    .line 39
    move-object v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Lcpc;

    .line 42
    .line 43
    iget-object v9, v1, Ldjh;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v9}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v5

    .line 49
    :goto_0
    move-object v10, v9

    .line 50
    move v11, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v11, v4

    .line 55
    move-object v0, v5

    .line 56
    move-object v9, v0

    .line 57
    move-object v10, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v5

    .line 60
    move-object v9, v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-object v1, v1, Ldjh;->g:Ljava/util/HashMap;

    .line 63
    .line 64
    move v15, v8

    .line 65
    move-object v8, v6

    .line 66
    move v6, v15

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v5

    .line 69
    move-object v1, v0

    .line 70
    move-object v8, v1

    .line 71
    move-object v9, v8

    .line 72
    move-object v10, v9

    .line 73
    move v11, v7

    .line 74
    :goto_2
    move-object v13, v10

    .line 75
    move-object v10, v1

    .line 76
    move-object v1, v9

    .line 77
    move v9, v6

    .line 78
    move-object v6, v13

    .line 79
    move-object v13, v8

    .line 80
    move v14, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    if-nez v0, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    move v14, v4

    .line 86
    move-object v0, v5

    .line 87
    move-object v1, v0

    .line 88
    move-object v10, v1

    .line 89
    move-object v13, v10

    .line 90
    move v9, v6

    .line 91
    :goto_3
    move-object v6, v13

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v0, v5

    .line 94
    move-object v1, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v13, v10

    .line 97
    move v9, v6

    .line 98
    move v14, v7

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    if-nez v0, :cond_6

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    if-nez v14, :cond_6

    .line 105
    .line 106
    new-instance v0, Lgpc;

    .line 107
    .line 108
    const-string v8, "Unexpected call to LoginManager.onActivityResult"

    .line 109
    .line 110
    invoke-direct {v0, v8}, Lgpc;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v11, v0

    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v8 .. v13}, Lzjh;->c(Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;ILjava/util/Map;Lgpc;ZLcjh;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object v0, Lhb;->l:Ljava/util/Date;

    .line 122
    .line 123
    sget-object v0, Lt65;->j:Lrlt;

    .line 124
    .line 125
    invoke-virtual {v0}, Lrlt;->I()Lt65;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1, v4}, Lt65;->M(Lhb;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lynf;->j0()Lhb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Lynf;->k0()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    sget-object v0, Lili;->o:Liub;

    .line 145
    .line 146
    invoke-virtual {v0}, Liub;->i()Lili;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5, v4}, Lili;->N(Lyyn;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v0, v0, Lhb;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v8, Lntb;

    .line 157
    .line 158
    const/16 v9, 0xc

    .line 159
    .line 160
    invoke-direct {v8, v9}, Lntb;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v0}, Ldkv;->s(Lbkv;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_5
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-static {v6}, La72;->a(La72;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v0, v2, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v2, v13, Lcjh;->b:Ljava/util/Set;

    .line 180
    .line 181
    new-instance v5, Ljava/util/HashSet;

    .line 182
    .line 183
    iget-object v8, v1, Lhb;->b:Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v8, v13, Lcjh;->f:Z

    .line 189
    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-interface {v5, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_a
    new-instance v8, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lfkh;

    .line 204
    .line 205
    invoke-direct {v2, v1, v6, v5, v8}, Lfkh;-><init>(Lhb;La72;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v2

    .line 209
    :cond_b
    if-nez v14, :cond_f

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v2, v5, Lfkh;->c:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_c

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    if-eqz v11, :cond_e

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "exception"

    .line 229
    .line 230
    const-string v3, "Error native auth"

    .line 231
    .line 232
    const-string v4, "FbNativeSocialAuthActivity"

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v5, "net::"

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    sget v5, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:I

    .line 254
    .line 255
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    sget v1, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:I

    .line 274
    .line 275
    invoke-static {v4, v3, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/content/Intent;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_e
    if-eqz v1, :cond_10

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    iget-object v1, v1, Lzjh;->a:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, "express_login_allowed"

    .line 304
    .line 305
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, Lfkh;->a:Lhb;

    .line 312
    .line 313
    iget-object v2, v1, Lhb;->e:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, v1, Lhb;->h:Ljava/lang/String;

    .line 316
    .line 317
    sget v4, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:I

    .line 318
    .line 319
    new-instance v4, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v5, "social-token"

    .line 325
    .line 326
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v2, "application-id"

    .line 330
    .line 331
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    :goto_6
    sget v1, Lcom/yandex/passport/internal/social/FbNativeSocialAuthActivity;->b:I

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-void
.end method
