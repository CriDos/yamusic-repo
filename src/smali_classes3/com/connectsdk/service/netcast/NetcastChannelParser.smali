.class public Lcom/connectsdk/service/netcast/NetcastChannelParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final AUDIO_CHANNEL:Ljava/lang/String;

.field public final CHANNEL_NAME:Ljava/lang/String;

.field public final CHANNEL_TYPE:Ljava/lang/String;

.field public final DISPLAY_MAJOR:Ljava/lang/String;

.field public final DISPLAY_MINOR:Ljava/lang/String;

.field public final INPUT_SOURCE_INDEX:Ljava/lang/String;

.field public final INPUT_SOURCE_NAME:Ljava/lang/String;

.field public final INPUT_SOURCE_TYPE:Ljava/lang/String;

.field public final LABEL_NAME:Ljava/lang/String;

.field public final MAJOR:Ljava/lang/String;

.field public final MINOR:Ljava/lang/String;

.field public final PHYSICAL_NUM:Ljava/lang/String;

.field public final PROGRAM_NAME:Ljava/lang/String;

.field public final SOURCE_INDEX:Ljava/lang/String;

.field public channel:Lorg/json/JSONObject;

.field public channelArray:Lorg/json/JSONArray;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chtype"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->CHANNEL_TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "major"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->MAJOR:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "minor"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->MINOR:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "displayMajor"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->DISPLAY_MAJOR:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "displayMinor"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->DISPLAY_MINOR:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "sourceIndex"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->SOURCE_INDEX:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "physicalNum"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->PHYSICAL_NUM:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "chname"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->CHANNEL_NAME:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "progName"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->PROGRAM_NAME:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "audioCh"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->AUDIO_CHANNEL:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "inputSourceName"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->INPUT_SOURCE_NAME:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "inputSourceType"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->INPUT_SOURCE_TYPE:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "labelName"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->LABEL_NAME:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "inputSourceIdx"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->INPUT_SOURCE_INDEX:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channelArray:Lorg/json/JSONArray;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;
    .locals 8

    .line 1
    const-string v0, "channelNumber"

    .line 2
    .line 3
    const-string v1, "minorNumber"

    .line 4
    .line 5
    const-string v2, "majorNumber"

    .line 6
    .line 7
    const-string v3, "channelId"

    .line 8
    .line 9
    const-string v4, "channelName"

    .line 10
    .line 11
    new-instance v5, Lcom/connectsdk/core/ChannelInfo;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/connectsdk/core/ChannelInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lcom/connectsdk/core/ChannelInfo;->setRawData(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    move-object v4, v7

    .line 37
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v6

    .line 69
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v6

    .line 87
    :goto_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "-"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v0, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_3
    invoke-virtual {v5, v4}, Lcom/connectsdk/core/ChannelInfo;->setName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lcom/connectsdk/core/ChannelInfo;->setId(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p0}, Lcom/connectsdk/core/ChannelInfo;->setNumber(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lcom/connectsdk/core/ChannelInfo;->setMajorNumber(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lcom/connectsdk/core/ChannelInfo;->setMinorNumber(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "labelName"

    .line 2
    .line 3
    const-string p2, "inputSourceType"

    .line 4
    .line 5
    const-string v0, "inputSourceName"

    .line 6
    .line 7
    const-string v1, "audioCh"

    .line 8
    .line 9
    const-string v2, "sourceIndex"

    .line 10
    .line 11
    :try_start_0
    const-string v3, "data"

    .line 12
    .line 13
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channelArray:Lorg/json/JSONArray;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v3, "chtype"

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p2, "channelModeName"

    .line 39
    .line 40
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v3, "major"

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string p2, "majorNumber"

    .line 58
    .line 59
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v3, "displayMajor"

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string p2, "displayMajorNumber"

    .line 81
    .line 82
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    const-string v3, "minor"

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string p2, "minorNumber"

    .line 104
    .line 105
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    const-string v3, "displayMinor"

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string p2, "displayMinorNumber"

    .line 127
    .line 128
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v2, "physicalNum"

    .line 155
    .line 156
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string p2, "physicalNumber"

    .line 165
    .line 166
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    const-string v2, "chname"

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 186
    .line 187
    const-string p2, "channelName"

    .line 188
    .line 189
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const-string v2, "progName"

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 204
    .line 205
    const-string p2, "programName"

    .line 206
    .line 207
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 234
    .line 235
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 248
    .line 249
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_c
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_d

    .line 260
    .line 261
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 262
    .line 263
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_d
    const-string p1, "inputSourceIdx"

    .line 270
    .line 271
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 278
    .line 279
    const-string p2, "inputSourceIndex"

    .line 280
    .line 281
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_0
    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    return-void

    .line 290
    :catch_0
    move-exception p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public getJSONChannelArray()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channelArray:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastChannelParser;->channel:Lorg/json/JSONObject;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
