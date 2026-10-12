.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static e:Z

.field public static final f:Lyuc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lyuc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyuc;->f:Lyuc;

    .line 7
    .line 8
    const-string v13, "aam_rules"

    .line 9
    .line 10
    const-string v14, "suggested_events_setting"

    .line 11
    .line 12
    const-string v1, "supports_implicit_sdk_logging"

    .line 13
    .line 14
    const-string v2, "gdpv4_nux_content"

    .line 15
    .line 16
    const-string v3, "gdpv4_nux_enabled"

    .line 17
    .line 18
    const-string v4, "android_dialog_configs"

    .line 19
    .line 20
    const-string v5, "android_sdk_error_categories"

    .line 21
    .line 22
    const-string v6, "app_events_session_timeout"

    .line 23
    .line 24
    const-string v7, "app_events_feature_bitmask"

    .line 25
    .line 26
    const-string v8, "auto_event_mapping_android"

    .line 27
    .line 28
    const-string v9, "seamless_login"

    .line 29
    .line 30
    const-string v10, "smart_login_bookmark_icon_url"

    .line 31
    .line 32
    const-string v11, "smart_login_menu_icon_url"

    .line 33
    .line 34
    const-string v12, "restrictive_data_filter_params"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lyuc;->a:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, Lwuc;->a:Lwuc;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lyuc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lyuc;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lyuc;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lede;->j:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lede;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v8}, Lede;-><init>(Lhb;Ljava/lang/String;Landroid/os/Bundle;Lswe;Lbde;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v2, Lede;->i:Z

    .line 44
    .line 45
    iput-boolean p0, v2, Lede;->h:Z

    .line 46
    .line 47
    iput-object v0, v2, Lede;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v2}, Lede;->c()Lide;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lide;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lvuc;
    .locals 1

    .line 1
    sget-object v0, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 8

    .line 1
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldkv;->F(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lwuc;->d:Lwuc;

    .line 14
    .line 15
    sget-object v4, Lyuc;->f:Lyuc;

    .line 16
    .line 17
    sget-object v5, Lyuc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lyuc;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lwuc;->c:Lwuc;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lyuc;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lwuc;->a:Lwuc;

    .line 46
    .line 47
    sget-object v6, Lwuc;->b:Lwuc;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v7, v2, :cond_1

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lnpc;->d()Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ltuc;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v1}, Ltuc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lyuc;->e()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lvuc;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "android_sdk_error_categories"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljli;->i:Lnub;

    .line 13
    .line 14
    const-string v3, "name"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v8, v5

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v9, v5

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    move-object v12, v11

    .line 29
    move-object v13, v12

    .line 30
    move-object v14, v13

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-eqz v15, :cond_3

    .line 45
    .line 46
    const-string v4, "other"

    .line 47
    .line 48
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    const-string v1, "recovery_message"

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v8}, Lnub;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v4, "transient"

    .line 68
    .line 69
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v8}, Lnub;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v4, "login_recoverable"

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v8}, Lnub;->v(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .line 103
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v8, Ljli;

    .line 109
    .line 110
    invoke-direct/range {v8 .. v14}, Ljli;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-eqz v8, :cond_6

    .line 114
    .line 115
    :goto_3
    move-object/from16 v23, v8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2}, Lnub;->s()Ljli;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    const-string v1, "app_events_feature_bitmask"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    and-int/lit8 v2, v1, 0x8

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move/from16 v22, v4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/16 v22, 0x0

    .line 139
    .line 140
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    move/from16 v26, v4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 v26, 0x0

    .line 148
    .line 149
    :goto_6
    and-int/lit8 v1, v1, 0x20

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    move/from16 v27, v4

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const/16 v27, 0x0

    .line 157
    .line 158
    :goto_7
    const-string v1, "auto_event_mapping_android"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    new-instance v16, Lvuc;

    .line 165
    .line 166
    const-string v1, "supports_implicit_sdk_logging"

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    const-string v1, "gdpv4_nux_content"

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const-string v1, "gdpv4_nux_enabled"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    const-string v1, "app_events_session_timeout"

    .line 190
    .line 191
    const/16 v2, 0x3c

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    sget-object v1, Ltcs;->b:Ltcs;

    .line 198
    .line 199
    const-string v1, "seamless_login"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    const-class v4, Ltcs;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Ltcs;->e:Ljava/util/EnumSet;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_a
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_b

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ltcs;

    .line 228
    .line 229
    iget-wide v8, v7, Ltcs;->a:J

    .line 230
    .line 231
    and-long/2addr v8, v1

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    cmp-long v8, v8, v10

    .line 235
    .line 236
    if-eqz v8, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v1, "android_dialog_configs"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    const-string v6, "data"

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_15

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x0

    .line 271
    :goto_9
    if-ge v7, v6, :cond_15

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Ldkv;->F(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v10, "|"

    .line 297
    .line 298
    filled-new-array {v10}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/4 v11, 0x6

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-static {v9, v10, v12, v11}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    const/4 v11, 0x2

    .line 313
    if-eq v10, v11, :cond_d

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_d
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, Ldkv;->F(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-nez v11, :cond_12

    .line 333
    .line 334
    invoke-static {v9}, Ldkv;->F(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_e

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    const-string v11, "url"

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, Ldkv;->F(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_f

    .line 352
    .line 353
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    :cond_f
    const-string v11, "versions"

    .line 357
    .line 358
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    new-array v13, v11, [I

    .line 369
    .line 370
    move v14, v12

    .line 371
    :goto_a
    if-ge v14, v11, :cond_11

    .line 372
    .line 373
    const/4 v15, -0x1

    .line 374
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONArray;->optInt(II)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ne v5, v15, :cond_10

    .line 379
    .line 380
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v20

    .line 384
    invoke-static/range {v20 .. v20}, Ldkv;->F(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    if-nez v21, :cond_10

    .line 389
    .line 390
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_b

    .line 398
    :catch_0
    sget-object v5, Lnpc;->a:Ljava/util/HashSet;

    .line 399
    .line 400
    :goto_b
    move v5, v15

    .line 401
    :cond_10
    aput v5, v13, v14

    .line 402
    .line 403
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    new-instance v5, Loq;

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    invoke-direct {v5, v10, v9, v8}, Loq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 415
    :goto_d
    if-eqz v5, :cond_14

    .line 416
    .line 417
    iget-object v8, v5, Loq;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Ljava/util/Map;

    .line 424
    .line 425
    if-nez v9, :cond_13

    .line 426
    .line 427
    new-instance v9, Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_13
    iget-object v8, v5, Loq;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_15
    const-string v1, "smart_login_bookmark_icon_url"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v1, "smart_login_menu_icon_url"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v25

    .line 460
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v1, "sdk_update_message"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v1, "aam_rules"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v30

    .line 478
    const-string v1, "suggested_events_setting"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v31

    .line 484
    const-string v1, "restrictive_data_filter_params"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v32

    .line 490
    move-object/from16 v21, v2

    .line 491
    .line 492
    move-object/from16 v20, v4

    .line 493
    .line 494
    invoke-direct/range {v16 .. v32}, Lvuc;-><init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLjli;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v16

    .line 498
    .line 499
    sget-object v1, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 500
    .line 501
    move-object/from16 v2, p0

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Z)Lvuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvuc;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Lyuc;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lyuc;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lvuc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lyuc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    sget-object v0, Lwuc;->c:Lwuc;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lyuc;->f:Lyuc;

    .line 47
    .line 48
    invoke-virtual {p0}, Lyuc;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lyuc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwuc;

    .line 9
    .line 10
    sget-object v1, Lwuc;->a:Lwuc;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lwuc;->b:Lwuc;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lyuc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvuc;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lwuc;->d:Lwuc;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lyuc;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpx0;

    .line 57
    .line 58
    new-instance v1, Lxuc;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lxuc;-><init>(Lpx0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lyuc;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpx0;

    .line 84
    .line 85
    new-instance v3, Lxuc;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lxuc;-><init>(Lpx0;Lvuc;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
