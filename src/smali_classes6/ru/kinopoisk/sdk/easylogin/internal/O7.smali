.class public final Lru/kinopoisk/sdk/easylogin/internal/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/B3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/O7$b;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lboj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/O7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/O7$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/z3;Lru/kinopoisk/sdk/easylogin/internal/J1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/J1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->a:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 14
    .line 15
    const-string p1, "RemoteConfigExperimentsProviderImpl"

    .line 16
    .line 17
    invoke-static {p3, p1}, Lru/kinopoisk/sdk/easylogin/internal/S2;->a(Lru/kinopoisk/sdk/easylogin/internal/Q2;Ljava/lang/String;)Le37;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->b:Le37;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x7

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1, p3, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->c:Lboj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/O7;->b()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/O7$c;

    .line 37
    .line 38
    invoke-direct {v1, p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/O7$c;-><init>(Lboj;Lru/kinopoisk/sdk/easylogin/internal/O7;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Loor;->a:Lla1;

    .line 42
    .line 43
    invoke-static {v1, p1, p3, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->d:Lzrs;

    .line 48
    .line 49
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/O7$d;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/O7$d;-><init>(Lzrs;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/y3;

    .line 80
    .line 81
    iget v2, v2, Lru/kinopoisk/sdk/easylogin/internal/y3;->b:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p0, p1, p3, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lj7j;

    .line 95
    .line 96
    const/16 p1, 0x12

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lj7j;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lru/kinopoisk/sdk/easylogin/internal/J1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/O7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->b:Le37;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/O7$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/O7$a;-><init>(Lru/kinopoisk/sdk/easylogin/internal/O7;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzrs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->d:Lzrs;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "ExpsCacheStorage"

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7;->a:Lru/kinopoisk/sdk/easylogin/internal/z3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z3;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    new-instance v1, Lszh;

    .line 22
    .line 23
    invoke-direct {v1}, Lszh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v5, v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v6}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/z3;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/z3$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v4, v2, Lru/kinopoisk/sdk/easylogin/internal/z3$b;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lszh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/Pair;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/z3$b;->b:Lsvf;

    .line 158
    .line 159
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lsvf;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v2, "Failed to get all config preferences"

    .line 176
    .line 177
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ldrb;->a:Ldrb;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    const-string v2, "Failed to get all meta preferences"

    .line 196
    .line 197
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Ldrb;->a:Ldrb;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lkotlin/Pair;

    .line 239
    .line 240
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/Map;

    .line 251
    .line 252
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/y3;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v4, v1, v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/y3;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 268
    .line 269
    const-string v1, "RemoteConfigExperimentsProviderImpl"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "Experiments: %s"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method
