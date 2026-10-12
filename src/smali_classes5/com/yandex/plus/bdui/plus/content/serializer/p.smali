.class public final Lcom/yandex/plus/bdui/plus/content/serializer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/c;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Ljava/util/Map;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->a:Lcom/yandex/plus/core/templating/parser/c;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->b:Lcom/yandex/plus/log/api/b;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x9

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 25
    .line 26
    const-string v4, "getBoolean"

    .line 27
    .line 28
    const-string v5, "getBoolean(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Boolean;"

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "boolean"

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 47
    .line 48
    const-string v4, "getLong"

    .line 49
    .line 50
    const-string v5, "getLong(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Long;"

    .line 51
    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v1, "integer"

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 63
    .line 64
    const/16 v7, 0xb

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 68
    .line 69
    const-string v4, "getDouble"

    .line 70
    .line 71
    const-string v5, "getDouble(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Double;"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v1, "number"

    .line 79
    .line 80
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 84
    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 89
    .line 90
    const-string v4, "getString"

    .line 91
    .line 92
    const-string v5, "getString(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$String;"

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v1, "string"

    .line 100
    .line 101
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 110
    .line 111
    const-string v4, "getArray"

    .line 112
    .line 113
    const-string v5, "getArray(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Array;"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v1, "array"

    .line 121
    .line 122
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 131
    .line 132
    const-string v4, "getDict"

    .line 133
    .line 134
    const-string v5, "getDict(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Dict;"

    .line 135
    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v13, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v1, "dict"

    .line 142
    .line 143
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 147
    .line 148
    const/16 v7, 0xf

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 152
    .line 153
    const-string v4, "getColor"

    .line 154
    .line 155
    const-string v5, "getColor(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Color;"

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v1, "color"

    .line 163
    .line 164
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/yandex/passport/common/mvi/e;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    const-class v3, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 173
    .line 174
    const-string v4, "getUrl"

    .line 175
    .line 176
    const-string v5, "getUrl(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Uri;"

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v8

    .line 183
    new-instance v8, Lkotlin/Pair;

    .line 184
    .line 185
    const-string v3, "url"

    .line 186
    .line 187
    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v9

    .line 192
    move-object v3, v10

    .line 193
    move-object v4, v11

    .line 194
    move-object v5, v12

    .line 195
    move-object v6, v13

    .line 196
    move-object v7, v14

    .line 197
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->c:Ljava/util/Map;

    .line 206
    .line 207
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/serializer/a;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/bdui/plus/content/serializer/a;-><init>(Lcom/yandex/plus/bdui/plus/content/serializer/p;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->d:Lvdt;

    .line 218
    .line 219
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 220
    .line 221
    const/16 v2, 0x14

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->e:Lvdt;

    .line 231
    .line 232
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 233
    .line 234
    const/16 v2, 0x15

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->f:Lvdt;

    .line 244
    .line 245
    new-instance v1, Lcom/yandex/plus/bdui/plus/content/serializer/a;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/bdui/plus/content/serializer/a;-><init>(Lcom/yandex/plus/bdui/plus/content/serializer/p;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->g:Lvdt;

    .line 256
    .line 257
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/p;->h:Lvdt;

    .line 269
    .line 270
    return-void
.end method
