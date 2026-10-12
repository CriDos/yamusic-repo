.class public final Lcom/yandex/plus/bdui/plus/content/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/utils/c;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/plus/utils/d;

.field public final b:Lcom/yandex/plus/bdui/plus/content/controller/j;

.field public final c:Lcom/yandex/plus/bdui/plus/checkout/o;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/controller/j;Lcom/yandex/plus/bdui/plus/checkout/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/d;

    .line 8
    .line 9
    const-string v1, "CustomViewActionDispatcher"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/bdui/plus/utils/d;-><init>(Lcom/yandex/plus/bdui/m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->b:Lcom/yandex/plus/bdui/plus/content/controller/j;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->c:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->b:Lcom/yandex/plus/bdui/plus/content/controller/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/controller/j;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/bdui/content/c;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/yandex/plus/bdui/content/c;->c:Lcom/yandex/plus/bdui/shared/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 25
    .line 26
    sget-object v5, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 27
    .line 28
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string v6, "dispatchAction(); name = \""

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    invoke-static {v7, v6, p2}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v5, v3, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "getAction(); props = "

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4, v5, v3, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v4, "actions"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/e;

    .line 83
    .line 84
    const-string p2, "\"actions\" dictionary not found in customProps!"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/content/controller/e;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p2, p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/e;

    .line 97
    .line 98
    const-string v0, "custom action named \""

    .line 99
    .line 100
    const-string v4, "\" not found in \"actions\" dictionary!"

    .line 101
    .line 102
    invoke-static {v0, p2, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/content/controller/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p2, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 111
    .line 112
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/i;

    .line 113
    .line 114
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->d()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/yandex/plus/bdui/action/a;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    new-instance p2, Lcom/yandex/plus/bdui/plus/content/controller/e;

    .line 129
    .line 130
    const-string v0, "action named \""

    .line 131
    .line 132
    const-string v4, "\" not found in layout actions!"

    .line 133
    .line 134
    invoke-static {v0, p1, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Lcom/yandex/plus/bdui/plus/content/controller/e;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance p1, Lcom/yandex/plus/bdui/plus/content/controller/d;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/content/controller/d;-><init>(Lcom/yandex/plus/bdui/action/a;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    instance-of p2, p1, Lcom/yandex/plus/bdui/plus/content/controller/d;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/controller/d;

    .line 153
    .line 154
    new-instance p2, Lcom/yandex/plus/bdui/plus/shared/f;

    .line 155
    .line 156
    invoke-direct {p2, p3}, Lcom/yandex/plus/bdui/plus/shared/f;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    new-array p3, p3, [Lcom/yandex/plus/bdui/shared/a;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    aput-object p2, p3, v0

    .line 164
    .line 165
    invoke-virtual {v1, p3}, Lcom/yandex/plus/bdui/shared/b;->d([Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/d;->a:Lcom/yandex/plus/bdui/action/a;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p4}, Lcom/yandex/plus/bdui/plus/content/controller/f;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    instance-of p2, p1, Lcom/yandex/plus/bdui/plus/content/controller/e;

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/controller/e;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p2, p2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 186
    .line 187
    sget-object p3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 188
    .line 189
    invoke-interface {p2, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/controller/e;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p4, :cond_6

    .line 196
    .line 197
    const-string p4, "dispatchOnErrorAction(); "

    .line 198
    .line 199
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p2, p3, v3, p4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p3, "PlusDivContent: "

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->c:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/utils/d;->w()Lcom/yandex/plus/bdui/m;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object p2, p2, Lcom/yandex/plus/bdui/m;->c:Lcom/yandex/plus/log/api/b;

    .line 228
    .line 229
    invoke-interface {p2, v5}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-eqz p3, :cond_7

    .line 234
    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string p4, "dispatchOnErrorAction(); dispatch onErrorAction = "

    .line 238
    .line 239
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p2, v5, v3, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    const/4 p2, 0x0

    .line 253
    invoke-virtual {p0, p1, v1, p2}, Lcom/yandex/plus/bdui/plus/content/controller/f;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-void
.end method

.method public final d()Lcom/yandex/plus/bdui/action/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->j(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/shared/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/plus/utils/a;->o(Lcom/yandex/plus/bdui/content/c;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    invoke-interface {p0, p1}, Lcom/yandex/plus/bdui/plus/utils/e;->v(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final w()Lcom/yandex/plus/bdui/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/f;->a:Lcom/yandex/plus/bdui/plus/utils/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/d;->a:Lcom/yandex/plus/bdui/m;

    .line 4
    .line 5
    return-object p0
.end method
