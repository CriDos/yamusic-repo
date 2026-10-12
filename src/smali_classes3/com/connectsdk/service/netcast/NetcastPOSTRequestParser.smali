.class public Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;
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

.field public final MODE:Ljava/lang/String;

.field public final PHYSICAL_NUM:Ljava/lang/String;

.field public final PROGRAM_NAME:Ljava/lang/String;

.field public final SOURCE_INDEX:Ljava/lang/String;

.field public final STATE:Ljava/lang/String;

.field public final VALUE:Ljava/lang/String;

.field keyboardVisibleMode:Z

.field public object:Lorg/json/JSONObject;

.field public subObject:Lorg/json/JSONObject;

.field textEditMode:Z

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->textEditMode:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    .line 8
    .line 9
    const-string v0, "chtype"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->CHANNEL_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "major"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->MAJOR:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "minor"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->MINOR:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "displayMajor"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->DISPLAY_MAJOR:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "displayMinor"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->DISPLAY_MINOR:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "sourceIndex"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->SOURCE_INDEX:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "physicalNum"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->PHYSICAL_NUM:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "chname"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->CHANNEL_NAME:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "progName"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->PROGRAM_NAME:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "audioCh"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->AUDIO_CHANNEL:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "inputSourceName"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_NAME:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "inputSourceType"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_TYPE:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "labelName"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->LABEL_NAME:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "inputSourceIdx"

    .line 62
    .line 63
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->INPUT_SOURCE_INDEX:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "value"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->VALUE:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "mode"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->MODE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "state"

    .line 74
    .line 75
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->STATE:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 93
    .line 94
    return-void
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
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    const-string p2, "labelName"

    .line 4
    .line 5
    const-string v0, "inputSourceType"

    .line 6
    .line 7
    const-string v1, "inputSourceName"

    .line 8
    .line 9
    const-string v2, "audioCh"

    .line 10
    .line 11
    const-string v3, "sourceIndex"

    .line 12
    .line 13
    const-string v4, "XML key: "

    .line 14
    .line 15
    :try_start_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", value: "

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "chtype"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string p2, "channelModeName"

    .line 53
    .line 54
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    const-string v4, "major"

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string p2, "majorNumber"

    .line 72
    .line 73
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    const-string v4, "displayMajor"

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string p2, "displayMajorNumber"

    .line 95
    .line 96
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    const-string v4, "minor"

    .line 108
    .line 109
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string p2, "minorNumber"

    .line 118
    .line 119
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    const-string v4, "displayMinor"

    .line 131
    .line 132
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string p2, "displayMinorNumber"

    .line 141
    .line 142
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_5
    const-string v3, "physicalNum"

    .line 169
    .line 170
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string p2, "physicalNumber"

    .line 179
    .line 180
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_6
    const-string v3, "chname"

    .line 192
    .line 193
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 200
    .line 201
    const-string p2, "channelName"

    .line 202
    .line 203
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    const-string v3, "progName"

    .line 211
    .line 212
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string p2, "programName"

    .line 221
    .line 222
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 236
    .line 237
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 251
    .line 252
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_a
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 266
    .line 267
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 281
    .line 282
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_c
    const-string p2, "inputSourceIdx"

    .line 290
    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string p2, "inputSourceIndex"

    .line 300
    .line 301
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_d
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    const-string v0, "currentWidget"

    .line 313
    .line 314
    const-string v1, "focus"

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    :try_start_1
    iget-boolean p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    .line 321
    .line 322
    if-eqz p2, :cond_f

    .line 323
    .line 324
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 325
    .line 326
    const-string p2, "true"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    :try_start_2
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_e
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 344
    .line 345
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_f
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 353
    .line 354
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_10
    const-string p1, "mode"

    .line 362
    .line 363
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    const-string p2, "hiddenText"

    .line 368
    .line 369
    if-eqz p1, :cond_12

    .line 370
    .line 371
    :try_start_3
    iget-boolean p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 376
    .line 377
    const-string p3, "default"

    .line 378
    .line 379
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 383
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    :try_start_4
    invoke-virtual {p3, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_11
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :goto_1
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

    .line 395
    .line 396
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_12
    const-string p1, "state"

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_13

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_13
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz p1, :cond_14

    .line 414
    .line 415
    const-string p3, "KeyboardVisible"

    .line 416
    .line 417
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_14

    .line 422
    .line 423
    iput-boolean v2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->keyboardVisibleMode:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 424
    .line 425
    :try_start_5
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 426
    .line 427
    const-string p3, "contentType"

    .line 428
    .line 429
    const-string v0, "normal"

    .line 430
    .line 431
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 445
    .line 446
    const-string p2, "predictionEnabled"

    .line 447
    .line 448
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 452
    .line 453
    const-string p2, "correctionEnabled"

    .line 454
    .line 455
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->subObject:Lorg/json/JSONObject;

    .line 459
    .line 460
    const-string p2, "autoCapitalization"

    .line 461
    .line 462
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :catch_0
    move-exception p1

    .line 467
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_14
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz p1, :cond_15

    .line 474
    .line 475
    const-string p2, "TextEdited"

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_15

    .line 482
    .line 483
    iput-boolean v2, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->textEditMode:Z

    .line 484
    .line 485
    :cond_15
    :goto_2
    const/4 p1, 0x0

    .line 486
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->value:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :catch_1
    move-exception p0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 491
    .line 492
    .line 493
    :goto_3
    return-void
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/netcast/NetcastPOSTRequestParser;->object:Lorg/json/JSONObject;

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

    return-void
.end method
