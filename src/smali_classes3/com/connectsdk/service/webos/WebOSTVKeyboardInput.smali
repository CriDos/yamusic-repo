.class public Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DELETE:Ljava/lang/String; = "DELETE"

.field static ENTER:Ljava/lang/String; = "ENTER"

.field static KEYBOARD_INPUT:Ljava/lang/String; = "ssap://com.webos.service.ime/registerRemoteKeyboard"


# instance fields
.field canReplaceText:Z

.field service:Lcom/connectsdk/service/WebOSTVService;

.field toSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field waiting:Z


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->canReplaceText:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;Lorg/json/JSONObject;)Lcom/connectsdk/core/TextInputStatusInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->parseRawKeyboardData(Lorg/json/JSONObject;)Lcom/connectsdk/core/TextInputStatusInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseRawKeyboardData(Lorg/json/JSONObject;)Lcom/connectsdk/core/TextInputStatusInfo;
    .locals 11

    .line 1
    const-string p0, "focusChanged"

    .line 2
    .line 3
    const-string v0, "hiddenText"

    .line 4
    .line 5
    const-string v1, "autoCapitalization"

    .line 6
    .line 7
    const-string v2, "correctionEnabled"

    .line 8
    .line 9
    const-string v3, "predictionEnabled"

    .line 10
    .line 11
    const-string v4, "contentType"

    .line 12
    .line 13
    const-string v5, "currentWidget"

    .line 14
    .line 15
    new-instance v6, Lcom/connectsdk/core/TextInputStatusInfo;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/connectsdk/core/TextInputStatusInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/connectsdk/core/TextInputStatusInfo;->setRawData(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v9, "focus"

    .line 38
    .line 39
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v4

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    move v0, v7

    .line 65
    move v1, v0

    .line 66
    move v2, v1

    .line 67
    move v3, v2

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v3, v7

    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p0

    .line 106
    move v0, v7

    .line 107
    move v1, v0

    .line 108
    move v2, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    move v2, v7

    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception p0

    .line 129
    move v0, v7

    .line 130
    move v1, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move v1, v7

    .line 133
    :goto_3
    :try_start_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 149
    goto :goto_4

    .line 150
    :catch_3
    move-exception p0

    .line 151
    move v0, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    move v0, v7

    .line 154
    goto :goto_4

    .line 155
    :catch_4
    move-exception p0

    .line 156
    move v0, v7

    .line 157
    move v1, v0

    .line 158
    move v2, v1

    .line 159
    move v3, v2

    .line 160
    move v9, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move v0, v7

    .line 163
    move v1, v0

    .line 164
    move v2, v1

    .line 165
    move v3, v2

    .line 166
    move v9, v3

    .line 167
    :goto_4
    :try_start_5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 183
    goto :goto_6

    .line 184
    :catch_5
    move-exception p0

    .line 185
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_6
    invoke-virtual {v6, v9}, Lcom/connectsdk/core/TextInputStatusInfo;->setFocused(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v8}, Lcom/connectsdk/core/TextInputStatusInfo;->setContentType(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Lcom/connectsdk/core/TextInputStatusInfo;->setPredictionEnabled(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Lcom/connectsdk/core/TextInputStatusInfo;->setCorrectionEnabled(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lcom/connectsdk/core/TextInputStatusInfo;->setAutoCapitalization(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/connectsdk/core/TextInputStatusInfo;->setHiddenText(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lcom/connectsdk/core/TextInputStatusInfo;->setFocusChanged(Z)V

    .line 207
    .line 208
    .line 209
    return-object v6
.end method

.method private sendData()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "ssap://com.webos.service.ime/sendEnterKey"

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :try_start_0
    const-string v1, "count"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v0, "ssap://com.webos.service.ime/deleteCharacters"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    :try_start_1
    const-string v2, "text"

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "replace"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_1
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :goto_4
    const-string v0, "ssap://com.webos.service.ime/insertText"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_5
    new-instance v7, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;

    .line 176
    .line 177
    invoke-direct {v7, p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$1;-><init>(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public addToQueue(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public connect(Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)Lcom/connectsdk/service/command/URLServiceSubscription;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ")",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;

    .line 2
    .line 3
    invoke-direct {v5, p0, p1}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput$2;-><init>(Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;Lcom/connectsdk/service/capability/TextInputControl$TextInputStatusListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 9
    .line 10
    sget-object v2, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->KEYBOARD_INPUT:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/connectsdk/service/command/URLServiceSubscription;->send()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public sendDel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->DELETE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sendEnter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->toSend:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->ENTER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->waiting:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/connectsdk/service/webos/WebOSTVKeyboardInput;->sendData()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
