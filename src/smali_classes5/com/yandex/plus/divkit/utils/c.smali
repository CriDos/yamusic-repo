.class public final Lcom/yandex/plus/divkit/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/divkit/utils/b;

.field public static final e:Lcom/yandex/plus/divkit/utils/b;


# instance fields
.field public final a:Lylc;

.field public final b:Ls9l;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/divkit/utils/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/divkit/utils/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/plus/divkit/utils/c;->d:Lcom/yandex/plus/divkit/utils/b;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/divkit/utils/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/yandex/plus/divkit/utils/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/plus/divkit/utils/c;->e:Lcom/yandex/plus/divkit/utils/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lylc;Ls9l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/divkit/utils/c;->a:Lylc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/divkit/utils/c;->b:Ls9l;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/divkit/utils/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ldn5;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ldn5;

    .line 24
    .line 25
    iget p0, p0, Ldn5;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/net/Uri;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljdv;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljdv;

    .line 24
    .line 25
    iget-object p0, p0, Ljdv;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lfky;

    .line 62
    .line 63
    const/16 v5, 0x19

    .line 64
    .line 65
    invoke-direct {v4, p0, v2, v5}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v4}, Lcom/yandex/plus/divkit/utils/c;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    if-ge v3, v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Ly01;

    .line 32
    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    invoke-direct {v6, p0, v3, v7}, Ly01;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v6}, Lcom/yandex/plus/divkit/utils/c;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1

    .line 52
    :cond_3
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, Lfky;

    .line 98
    .line 99
    const/16 v7, 0x19

    .line 100
    .line 101
    invoke-direct {v6, p0, v4, v7}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v6}, Lcom/yandex/plus/divkit/utils/c;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-object v1

    .line 116
    :cond_7
    instance-of v1, p1, Ldn5;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lcom/yandex/plus/divkit/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_8
    instance-of v1, p1, Ljdv;

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Lcom/yandex/plus/divkit/utils/c;->c(Ljava/lang/Object;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_9
    instance-of v1, p1, Ljava/lang/String;

    .line 135
    .line 136
    sget-object v10, Lcom/yandex/plus/divkit/utils/c;->e:Lcom/yandex/plus/divkit/utils/b;

    .line 137
    .line 138
    if-eqz v1, :cond_e

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/lang/CharSequence;

    .line 142
    .line 143
    const-string v4, "@{"

    .line 144
    .line 145
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v11, Lqlc;

    .line 163
    .line 164
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x1d

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    const-class v3, Lcom/yandex/plus/divkit/utils/c;

    .line 171
    .line 172
    const-string v4, "anyToAny"

    .line 173
    .line 174
    const-string v5, "anyToAny(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 175
    .line 176
    move-object v2, p0

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    move-object v5, v8

    .line 181
    new-instance v8, Lcom/yandex/plus/divkit/impl/o;

    .line 182
    .line 183
    invoke-direct {v8, v1, v10}, Lcom/yandex/plus/divkit/impl/o;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v6, v9

    .line 187
    iget-object v9, p0, Lcom/yandex/plus/divkit/utils/c;->b:Ls9l;

    .line 188
    .line 189
    move-object v4, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v4 .. v11}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/yandex/plus/divkit/utils/c;->a:Lylc;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lqlc;->a(Lylc;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    check-cast v0, Lorg/json/JSONArray;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_a
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    check-cast v0, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->T(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_b
    instance-of v1, v0, Ldn5;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-static {v0}, Lcom/yandex/plus/divkit/utils/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_c
    instance-of v1, v0, Ljdv;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, Lcom/yandex/plus/divkit/utils/c;->c(Ljava/lang/Object;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_d
    return-object v0

    .line 241
    :cond_e
    invoke-virtual {v10, p1}, Lcom/yandex/plus/divkit/utils/b;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_f
    const/4 v0, 0x0

    .line 249
    return-object v0
.end method
