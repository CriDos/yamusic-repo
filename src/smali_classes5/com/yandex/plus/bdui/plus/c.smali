.class public final synthetic Lcom/yandex/plus/bdui/plus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/entities/k;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic e:Lcom/yandex/plus/log/api/b;

.field public final synthetic f:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final synthetic g:Lcom/yandex/plus/bdui/plus/checkout/div/e;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/yandex/plus/bdui/flex/ui/content/c;

.field public final synthetic j:Lgw6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/plus/checkout/o;Lcom/yandex/plus/bdui/plus/checkout/div/e;Ljava/util/Map;Lcom/yandex/plus/bdui/flex/ui/content/c;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/c;->a:Lcom/yandex/passport/internal/entities/k;

    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/c;->c:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/c;->e:Lcom/yandex/plus/log/api/b;

    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/c;->f:Lcom/yandex/plus/bdui/plus/checkout/o;

    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/c;->g:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/c;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/c;->i:Lcom/yandex/plus/bdui/flex/ui/content/c;

    iput-object p10, p0, Lcom/yandex/plus/bdui/plus/c;->j:Lgw6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/yandex/plus/bdui/plus/analytics/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/c;->a:Lcom/yandex/passport/internal/entities/k;

    .line 7
    .line 8
    iget-object p1, v3, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/bdui/v;

    .line 20
    .line 21
    const-string v1, "divKitVersions"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/yandex/plus/bdui/v;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/yandex/plus/bdui/plus/d;->a:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/yandex/plus/divkit/api/e;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/yandex/plus/bdui/v;

    .line 104
    .line 105
    const-string v2, "divKitFeatures"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lcom/yandex/plus/bdui/v;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/c;->b:Ljava/util/List;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/yandex/plus/bdui/plus/handler/d;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/yandex/plus/bdui/plus/handler/d;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/yandex/plus/bdui/v;

    .line 165
    .line 166
    const-string v5, "divKitHandlers"

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lcom/yandex/plus/bdui/v;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/c;->c:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/yandex/plus/bdui/v;

    .line 190
    .line 191
    const-string v7, "divKitCustomTypes"

    .line 192
    .line 193
    invoke-direct {v5, v7}, Lcom/yandex/plus/bdui/v;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v2}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v4}, Lcom/yandex/passport/internal/ui/router/u;->y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance p1, Lcom/yandex/plus/bdui/plus/b;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/c;->e:Lcom/yandex/plus/log/api/b;

    .line 223
    .line 224
    invoke-direct {p1, v2, v4, v0}, Lcom/yandex/plus/bdui/plus/b;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lkf1;

    .line 228
    .line 229
    const/16 v9, 0xb

    .line 230
    .line 231
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/c;->f:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/c;->g:Lcom/yandex/plus/bdui/plus/checkout/div/e;

    .line 234
    .line 235
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/c;->h:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/c;->i:Lcom/yandex/plus/bdui/flex/ui/content/c;

    .line 238
    .line 239
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/c;->j:Lgw6;

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lcom/yandex/plus/bdui/content/b;

    .line 245
    .line 246
    const-class p0, Lcom/yandex/plus/bdui/plus/content/i;

    .line 247
    .line 248
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v8, "PlusDivKit"

    .line 253
    .line 254
    move-object v9, p1

    .line 255
    move-object v11, v0

    .line 256
    invoke-direct/range {v7 .. v12}, Lcom/yandex/plus/bdui/content/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lk05;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method
