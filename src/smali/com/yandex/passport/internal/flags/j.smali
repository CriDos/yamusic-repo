.class public final Lcom/yandex/passport/internal/flags/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/d;

.field public final b:Lcom/yandex/passport/internal/flags/experiments/i;

.field public final c:Lcom/yandex/passport/internal/flags/experiments/k;

.field public final d:Lcom/yandex/passport/internal/flags/experiments/b;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/d;Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/internal/flags/experiments/k;Lcom/yandex/passport/internal/flags/experiments/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/j;->a:Lcom/yandex/passport/internal/flags/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/flags/j;->b:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/flags/j;->c:Lcom/yandex/passport/internal/flags/experiments/k;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/flags/j;->d:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/passport/internal/flags/h;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/flags/i;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v1, 0x1

    .line 31
    const-class v3, Lcom/yandex/passport/internal/flags/experiments/k;

    .line 32
    .line 33
    const-string v4, "get"

    .line 34
    .line 35
    const-string v5, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/flags/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/flags/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lcom/yandex/passport/internal/flags/h;

    .line 45
    .line 46
    new-instance v0, Lcom/yandex/passport/internal/flags/i;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const-class v3, Lcom/yandex/passport/internal/flags/experiments/i;

    .line 50
    .line 51
    const-string v4, "get"

    .line 52
    .line 53
    const-string v5, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/flags/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0}, Lcom/yandex/passport/internal/flags/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {p1, p3}, [Lcom/yandex/passport/internal/flags/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/j;->e:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    const-string v3, "Start of collecting experiment flags for the current Passport session"

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/j;->b:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "__last__updated__time"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string v6, "__last__enqueue__time"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/j;->c:Lcom/yandex/passport/internal/flags/experiments/k;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/experiments/k;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/yandex/passport/internal/flags/j;->c:Lcom/yandex/passport/internal/flags/experiments/k;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lcom/yandex/passport/internal/flags/experiments/k;->a:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v5, p0, Lcom/yandex/passport/internal/flags/j;->b:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/j;->d:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 160
    .line 161
    invoke-static {v3}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 169
    .line 170
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 179
    .line 180
    const-string v4, "Rewriting the actual experiments of this Passport session"

    .line 181
    .line 182
    invoke-static {v3, v2, v4, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/flags/experiments/b;->a:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/yandex/passport/internal/flags/experiments/b;->b:Z

    .line 235
    .line 236
    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/j;->d:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/yandex/passport/internal/flags/experiments/b;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/passport/internal/flags/i;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/passport/internal/flags/j;->d:Lcom/yandex/passport/internal/flags/experiments/b;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v5, Lcom/yandex/passport/internal/flags/experiments/b;

    .line 19
    .line 20
    const-string v6, "get"

    .line 21
    .line 22
    const-string v7, "get(Ljava/lang/String;)Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/yandex/passport/internal/flags/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/yandex/passport/internal/flags/g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lcom/yandex/passport/internal/flags/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/flags/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/flags/j;->e:Ljava/util/List;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/yandex/passport/internal/flags/h;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/h;->a:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/yandex/passport/internal/flags/g;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/flags/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object p0, p1, Lcom/yandex/passport/internal/flags/g;->b:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0
.end method
