.class public final Lsz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz5;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsz5;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 2
    .line 3
    const-string v1, "titleColor"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-string v3, "subtitleColor"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_1
    const-string v4, "bgColor"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v4, v2

    .line 46
    :goto_2
    const-string v5, "bgUrl"

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static h(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "uri"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;

    .line 5
    .line 6
    const-string p0, "title"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_b

    .line 14
    .line 15
    invoke-static {p0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    const-string v2, "subtitle"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-static {v2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    const-string v3, "imageUrl"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string v4, "lightTheme"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lsz5;->g(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v4, v1

    .line 75
    :goto_0
    const-string v5, "darkTheme"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, Lsz5;->g(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v1

    .line 95
    :goto_1
    const-string v6, "action"

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const-string v7, "id"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-static {v7}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v8, "uri"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance v8, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;

    .line 140
    .line 141
    invoke-direct {v8, v6, v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    move-object v8, v1

    .line 146
    :goto_3
    move-object v6, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v6, v1

    .line 149
    :goto_4
    const-string v7, "adv"

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-static {p1}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    new-instance v7, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;

    .line 164
    .line 165
    const-string v8, "text"

    .line 166
    .line 167
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-direct {v7, p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v7

    .line 184
    :cond_a
    :goto_5
    move-object v7, v1

    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "deeplink"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Lcom/google/gson/JsonObject;)Lof9;
    .locals 5

    .line 1
    const-string v0, "CommunicationTriggerMapper"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "failed to parse div data"

    .line 7
    .line 8
    new-instance v2, Lsw9;

    .line 9
    .line 10
    new-instance v3, Lwa3;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Lwa3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lsw9;-><init>(Ls9l;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, "templates"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object p0, p0, Lsz5;->a:Lcom/google/gson/Gson;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    :goto_0
    const-string v3, "card"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->i(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget p0, Lof9;->i:I

    .line 84
    .line 85
    invoke-static {v2, p1}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lt9l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p0

    .line 90
    :goto_1
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 91
    .line 92
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_2
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 100
    .line 101
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_3
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_4
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_5
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final d(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 7
    .line 8
    const-string v2, "can_be_opened"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "is_center_align"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "header_text"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    const/16 p0, 0x0

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_1
    const-string v6, "header_color"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v7, "big_header"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, Lbge;->v(Lcom/google/gson/JsonElement;)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const-string v8, "subtitle_text"

    .line 96
    .line 97
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-static {v8}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :goto_1
    const-string v9, "subtitle_color"

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v9, 0x0

    .line 123
    :goto_2
    const-string v10, "first_button_text"

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v11, "first_button_action"

    .line 139
    .line 140
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_0

    .line 145
    .line 146
    invoke-static {v11}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v11, :cond_0

    .line 151
    .line 152
    invoke-static {v11}, Lsz5;->h(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const-string v12, "first_button_color"

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_0

    .line 165
    .line 166
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-nez v12, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    const-string v13, "first_button_text_color"

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eqz v13, :cond_0

    .line 180
    .line 181
    invoke-static {v13}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v13, :cond_7

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    const-string v14, "second_button_text"

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-eqz v14, :cond_8

    .line 196
    .line 197
    invoke-static {v14}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v14, 0x0

    .line 203
    :goto_3
    const-string v15, "second_button_action"

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-static {v15}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-static {v15}, Lsz5;->h(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :goto_4
    const/16 p0, 0x0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v15, 0x0

    .line 225
    goto :goto_4

    .line 226
    :goto_5
    const-string v3, "second_button_color"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_6
    move-object/from16 v16, v1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    move-object/from16 v3, p0

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_7
    const-string v1, "second_button_text_color"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object/from16 v17, p0

    .line 260
    .line 261
    :goto_8
    const-string v1, "close_button_color"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :cond_c
    move-object/from16 v18, v1

    .line 278
    .line 279
    const-string v1, "erid_button_color"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move-object/from16 v19, p0

    .line 295
    .line 296
    :goto_9
    const-string v1, "adv_disclaimer"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    move-object/from16 v20, p0

    .line 312
    .line 313
    :goto_a
    const-string v1, "disclaimer_text"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    move-object/from16 v21, p0

    .line 329
    .line 330
    :goto_b
    const-string v1, "disclaimer_color"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_10

    .line 337
    .line 338
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    move-object/from16 v22, p0

    .line 346
    .line 347
    :goto_c
    const-string v1, "image_url"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    goto/16 :goto_f

    .line 362
    .line 363
    :cond_11
    move-object/from16 v23, v1

    .line 364
    .line 365
    const-string v1, "background_color"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :cond_12
    move-object/from16 v24, v1

    .line 382
    .line 383
    const-string v1, "background_image_url"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_13

    .line 390
    .line 391
    invoke-static {v0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move v1, v2

    .line 396
    move v2, v4

    .line 397
    move-object v4, v6

    .line 398
    move-object v6, v8

    .line 399
    move-object v8, v10

    .line 400
    move-object v10, v12

    .line 401
    move-object v12, v14

    .line 402
    move-object v14, v3

    .line 403
    move-object v3, v5

    .line 404
    move v5, v7

    .line 405
    move-object v7, v9

    .line 406
    move-object v9, v11

    .line 407
    move-object v11, v13

    .line 408
    move-object v13, v15

    .line 409
    move-object/from16 v15, v17

    .line 410
    .line 411
    move-object/from16 v17, v19

    .line 412
    .line 413
    move-object/from16 v19, v21

    .line 414
    .line 415
    move-object/from16 v21, v23

    .line 416
    .line 417
    move-object/from16 v23, v0

    .line 418
    .line 419
    :goto_d
    move-object/from16 v0, v16

    .line 420
    .line 421
    move-object/from16 v16, v18

    .line 422
    .line 423
    move-object/from16 v18, v20

    .line 424
    .line 425
    move-object/from16 v20, v22

    .line 426
    .line 427
    move-object/from16 v22, v24

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_13
    move v1, v2

    .line 431
    move v2, v4

    .line 432
    move-object v4, v6

    .line 433
    move-object v6, v8

    .line 434
    move-object v8, v10

    .line 435
    move-object v10, v12

    .line 436
    move-object v12, v14

    .line 437
    move-object v14, v3

    .line 438
    move-object v3, v5

    .line 439
    move v5, v7

    .line 440
    move-object v7, v9

    .line 441
    move-object v9, v11

    .line 442
    move-object v11, v13

    .line 443
    move-object v13, v15

    .line 444
    move-object/from16 v15, v17

    .line 445
    .line 446
    move-object/from16 v17, v19

    .line 447
    .line 448
    move-object/from16 v19, v21

    .line 449
    .line 450
    move-object/from16 v21, v23

    .line 451
    .line 452
    move-object/from16 v23, p0

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :goto_e
    invoke-direct/range {v0 .. v23}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_14
    :goto_f
    return-object p0
.end method

.method public final e(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    invoke-static {v2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_14

    .line 29
    .line 30
    :cond_1
    const-string v4, "context"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    invoke-static {v4}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_8

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    if-eqz v8, :cond_1f

    .line 76
    .line 77
    invoke-static {v8}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1f

    .line 82
    .line 83
    const-string v9, "key"

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {v9}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v9, v3

    .line 105
    :goto_2
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-static {v8}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v10, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;

    .line 122
    .line 123
    invoke-direct {v10, v9, v8}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    move-object v10, v3

    .line 128
    :goto_4
    if-nez v10, :cond_6

    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v7, v3

    .line 137
    :cond_8
    const-string v4, "filters"

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1a

    .line 144
    .line 145
    invoke-static {v4}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_1a

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v4, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_1b

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 177
    .line 178
    if-eqz v9, :cond_1f

    .line 179
    .line 180
    invoke-static {v9}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_1f

    .line 185
    .line 186
    const-string v10, "field"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_18

    .line 193
    .line 194
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_18

    .line 199
    .line 200
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_9

    .line 205
    .line 206
    move-object v13, v10

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v13, v3

    .line 209
    :goto_6
    if-nez v13, :cond_a

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_18

    .line 218
    .line 219
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    if-nez v14, :cond_b

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_b
    const-string v10, "target"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_18

    .line 234
    .line 235
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-nez v15, :cond_c

    .line 240
    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_c
    const-string v10, "type"

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_18

    .line 250
    .line 251
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    if-nez v16, :cond_d

    .line 256
    .line 257
    goto/16 :goto_f

    .line 258
    .line 259
    :cond_d
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_18

    .line 264
    .line 265
    invoke-static {v9}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_18

    .line 270
    .line 271
    invoke-virtual {v9, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v10, :cond_f

    .line 276
    .line 277
    :cond_e
    :goto_7
    move-object/from16 v17, v3

    .line 278
    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_f
    const-string v11, "paramType"

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    invoke-static {v9}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-static {v10}, Lbge;->x(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    new-instance v10, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v11, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object v11, v11, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_17

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 328
    .line 329
    if-eqz v12, :cond_12

    .line 330
    .line 331
    invoke-static {v12}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    if-eqz v17, :cond_12

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    if-nez v17, :cond_11

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    move-object/from16 v12, v17

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    :goto_9
    if-eqz v12, :cond_13

    .line 352
    .line 353
    invoke-static {v12}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object/from16 v17, v12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_13
    move-object/from16 v17, v3

    .line 361
    .line 362
    :goto_a
    if-nez v17, :cond_11

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_b
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_14
    invoke-static {v10}, Lbge;->z(Lcom/google/gson/JsonElement;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    if-eqz v11, :cond_15

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-eqz v11, :cond_15

    .line 384
    .line 385
    invoke-static {v11}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    goto :goto_d

    .line 390
    :cond_15
    invoke-static {v10}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_16

    .line 395
    .line 396
    invoke-static {v10}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    goto :goto_c

    .line 401
    :cond_16
    move-object v10, v3

    .line 402
    :goto_c
    if-nez v10, :cond_17

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_17
    :goto_d
    new-instance v11, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;

    .line 406
    .line 407
    invoke-direct {v11, v9, v10}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v11

    .line 411
    .line 412
    :goto_e
    if-eqz v17, :cond_18

    .line 413
    .line 414
    new-instance v12, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;

    .line 415
    .line 416
    invoke-direct/range {v12 .. v17}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    :goto_f
    move-object v12, v3

    .line 421
    :goto_10
    if-nez v12, :cond_19

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_19
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_1a
    move-object v8, v3

    .line 430
    :cond_1b
    const-string v1, "accept"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1f

    .line 437
    .line 438
    invoke-static {v0}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1f

    .line 443
    .line 444
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;

    .line 445
    .line 446
    sget-object v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->b:Lcom/yandex/music/shared/bdu/trigger/data/a;

    .line 447
    .line 448
    const-string v5, "mode"

    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_11

    .line 461
    :cond_1c
    move-object v5, v3

    .line 462
    :goto_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v5}, Lcom/yandex/music/shared/bdu/trigger/data/a;->a(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_1d

    .line 470
    .line 471
    move-object v1, v3

    .line 472
    goto :goto_13

    .line 473
    :cond_1d
    const-string v5, "action_id"

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1e

    .line 480
    .line 481
    invoke-static {v0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_12

    .line 486
    :cond_1e
    move-object v0, v3

    .line 487
    :goto_12
    invoke-direct {v1, v4, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_13
    if-eqz v1, :cond_1f

    .line 491
    .line 492
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 493
    .line 494
    invoke-direct {v0, v2, v7, v8, v1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_1f
    :goto_14
    return-object v3
.end method

.method public final f(Lcom/google/gson/JsonObject;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;

    .line 5
    .line 6
    sget-object p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->b:Lcom/yandex/music/shared/bdu/trigger/data/b;

    .line 7
    .line 8
    const-string v1, "toast_type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->d:Lg0c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_1
    move-object v1, v3

    .line 56
    check-cast v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_3
    const-string p0, "title"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_e

    .line 69
    .line 70
    invoke-static {p0}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    const-string v3, "subtitle"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v3, v2

    .line 92
    :goto_2
    const-string v4, "imageUrl"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v4, v2

    .line 106
    :goto_3
    const-string v5, "action"

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-static {v5}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const-string v6, "id"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-static {v6}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string v7, "uri"

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-static {v5}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    new-instance v7, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;

    .line 151
    .line 152
    invoke-direct {v7, v5, v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    move-object v7, v2

    .line 157
    :goto_5
    move-object v5, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move-object v5, v2

    .line 160
    :goto_6
    const-string v6, "timers"

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    invoke-static {p1}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    new-instance v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;

    .line 175
    .line 176
    const-string v7, "delay_before_show"

    .line 177
    .line 178
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v8, 0xa

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-static {v7}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v7, v2

    .line 198
    :goto_7
    const-string v9, "delay_before_dismiss"

    .line 199
    .line 200
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-static {p1}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    invoke-static {v8, p1}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_c
    invoke-direct {v6, v7, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    :goto_8
    move-object v2, p0

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move-object v6, v2

    .line 222
    goto :goto_8

    .line 223
    :goto_9
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_e
    :goto_a
    return-object v2
.end method
