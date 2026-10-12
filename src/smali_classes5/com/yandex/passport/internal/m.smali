.class public final Lcom/yandex/passport/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "team"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p1, 0x6

    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const-string p0, "login"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "external_mail"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "phone"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const-string p0, "social"

    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "val"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;Ljava/lang/String;)Lcom/yandex/passport/internal/l;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Lcom/yandex/passport/common/core/g;->d:J

    .line 11
    .line 12
    new-instance v2, Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    iget v4, p2, Lcom/yandex/passport/common/core/g;->h:I

    .line 20
    .line 21
    iget-object v6, p2, Lcom/yandex/passport/common/core/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lcom/yandex/passport/common/core/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v9, " #"

    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v8, "@yandex-team.ru"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x1

    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-eq v4, v11, :cond_3

    .line 55
    .line 56
    if-eq v4, v10, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x6

    .line 59
    if-eq v4, v8, :cond_1

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    if-eq v4, v8, :cond_3

    .line 63
    .line 64
    move-object v7, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object/from16 v7, p4

    .line 86
    .line 87
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_5
    if-eq v4, v10, :cond_7

    .line 114
    .line 115
    if-eq v4, v11, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v0, " \u2709"

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, " \ufe6b"

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    sget-object v0, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 132
    .line 133
    if-eq p0, v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 136
    .line 137
    if-ne p0, v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v0, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 141
    .line 142
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    const-string v0, "[RC] "

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_9
    :goto_2
    move-object v1, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_3
    const-string v0, "[TS] "

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_2

    .line 159
    :goto_4
    iget-object v0, p2, Lcom/yandex/passport/common/core/g;->Y:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    new-instance v12, Lcom/yandex/passport/common/core/f;

    .line 168
    .line 169
    invoke-direct {v12, p0, v6, v7}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 170
    .line 171
    .line 172
    :cond_b
    move-object v4, p1

    .line 173
    move-object v5, p2

    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    move-object v0, v3

    .line 177
    move-object v3, v12

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/l;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public static d(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Ljava/lang/String;)Lcom/yandex/passport/internal/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/stash/a;

    .line 2
    .line 3
    sget-object v1, Ldrb;->a:Ldrb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/stash/a;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0, p3}, Lcom/yandex/passport/internal/m;->c(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/stash/a;Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "time"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "val"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/yandex/passport/internal/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "@jsn"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "extra_data"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_uid"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "_display_name"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "_default_avatar"

    .line 44
    .line 45
    invoke-static {v3, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "_is_avatar_empty"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "_is_staff"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "_is_beta_tester"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "disk.pincode"

    .line 68
    .line 69
    invoke-static {v7, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "mail.pincode"

    .line 74
    .line 75
    invoke-static {v8, v0}, Lcom/yandex/passport/internal/m;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v2}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v3}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v4}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v5}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v6}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v7}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-static {v0}, Lcom/yandex/passport/internal/m;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v8, v14

    .line 120
    :goto_0
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v9, v14

    .line 128
    :goto_1
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v10, v14

    .line 136
    :goto_2
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_4
    move-object v15, v14

    .line 143
    invoke-static {v1}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-static {v2}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-static {v3}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static {v4}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-static {v5}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    invoke-static {v6}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-static {v7}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-static {v0}, Lcom/yandex/passport/internal/m;->f(Lorg/json/JSONObject;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    filled-new-array/range {v18 .. v25}, [Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Long;

    .line 222
    .line 223
    move-object v13, v9

    .line 224
    new-instance v9, Lcom/yandex/passport/internal/g;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v18

    .line 233
    move-object v14, v10

    .line 234
    move-object v10, v8

    .line 235
    invoke-direct/range {v9 .. v19}, Lcom/yandex/passport/internal/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    return-object v9
.end method

.method public static i(Ljava/lang/String;)Lcom/yandex/passport/internal/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/yandex/passport/internal/m;->h(Ljava/lang/String;)Lcom/yandex/passport/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 22
    .line 23
    const-string v2, "invalid string"

    .line 24
    .line 25
    invoke-static {v1, v0, v2, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method
