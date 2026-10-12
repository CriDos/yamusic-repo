.class public final Lru/yandex/video/m3/list_player_manager/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0h;


# instance fields
.field public final a:Lt2h;

.field public final b:Lq5y;

.field public final c:Lpkm;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lvdt;

.field public final o:Ljava/util/ArrayList;

.field public p:Lfei;

.field public q:Z

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public u:Lm3h;


# direct methods
.method public constructor <init>(Lt2h;Lq5y;Lpkm;ZLutb;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->a:Lt2h;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->g:Z

    .line 17
    .line 18
    iget p1, p5, Lutb;->b:I

    .line 19
    .line 20
    iput p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->h:I

    .line 21
    .line 22
    iget p1, p5, Lutb;->a:I

    .line 23
    .line 24
    iput p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->i:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->m:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p1, Lo5b;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->n:Lvdt;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance p1, Lo5b;

    .line 75
    .line 76
    const/16 p2, 0x10

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->r:Lvdt;

    .line 86
    .line 87
    new-instance p1, Lo5b;

    .line 88
    .line 89
    const/16 p2, 0x11

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->s:Lvdt;

    .line 99
    .line 100
    new-instance p1, Lo5b;

    .line 101
    .line 102
    const/16 p2, 0xe

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lo5b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->t:Lvdt;

    .line 112
    .line 113
    return-void
.end method

.method public static l(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lkgb;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lkgb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxjv;->r(Lpkm;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lm3h;->c:Lg1w;

    .line 27
    .line 28
    iput p1, p0, Lg1w;->E:I

    .line 29
    .line 30
    iput p2, p0, Lg1w;->F:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Li3h;Lfei;Lfei;Lg2m;)V
    .locals 8

    .line 1
    iget-object p4, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p4, v0}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 8
    .line 9
    sget-boolean v1, La5e;->a:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "LYP:EngineReuseManager"

    .line 15
    .line 16
    const-string v2, "onSetSource"

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "from "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v4, p2, Lfei;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v6

    .line 31
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " to "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p3, Lfei;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " on player "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxjv;->f(Lglf;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p4, v1, v2, v3, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p4, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->m:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-static {p4}, Lzxu;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->m:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Li3h;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p4, 0x1

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p2, Lrub;

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Lrub;-><init>(Li3h;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move v1, p4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v1, v0

    .line 108
    move-object p2, v6

    .line 109
    :goto_1
    iget-boolean v2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->e:Z

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 124
    .line 125
    sget-boolean v2, La5e;->a:Z

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    const-string v2, "LYP:EngineReuseManager"

    .line 130
    .line 131
    const-string v3, "onSetSource"

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p2, v6

    .line 143
    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1, v2, v3, p2, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/list_player_manager/impl/a;->k(Lglf;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 152
    .line 153
    if-eqz p0, :cond_12

    .line 154
    .line 155
    iget-object v5, p1, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setFirstFrameUntilPlay(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lm3h;->o:Lo9e;

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lm3h;->a(Lo9e;)V

    .line 165
    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object p2, v4, Lo9e;->a:Lpkm;

    .line 170
    .line 171
    sget-boolean v1, La5e;->a:Z

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const-string v1, "GlideBitmapDownloader"

    .line 176
    .line 177
    const-string v2, "onSourceSetForView"

    .line 178
    .line 179
    invoke-virtual {v5}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v7, "view tag:"

    .line 184
    .line 185
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v7, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p2, v1, v2, v3, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v2, Ltb0;

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    move-object v3, p3

    .line 198
    invoke-direct/range {v2 .. v7}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 199
    .line 200
    .line 201
    iget-object p2, v4, Lo9e;->e:Lz3v;

    .line 202
    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    new-instance p3, Ll9e;

    .line 206
    .line 207
    invoke-direct {p3, v2, v6, v0}, Ll9e;-><init>(Ltb0;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    iget-object p4, p2, Lz3v;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p4, Lgw6;

    .line 213
    .line 214
    new-instance v1, Lcww;

    .line 215
    .line 216
    const/16 v2, 0x18

    .line 217
    .line 218
    invoke-direct {v1, p2, p3, v6, v2}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    invoke-static {p4, v6, v6, v1, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    new-instance p2, Ll9e;

    .line 227
    .line 228
    invoke-direct {p2, v2, v6, p4}, Ll9e;-><init>(Ltb0;Lkotlin/coroutines/Continuation;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object v3, p3

    .line 236
    :goto_3
    iget-object p2, p0, Lm3h;->c:Lg1w;

    .line 237
    .line 238
    const-string p3, "notifyItemAttachedToListPlayer"

    .line 239
    .line 240
    const-string p4, "VideoPreloadManager"

    .line 241
    .line 242
    iget-object v1, p2, Lg1w;->c:Lpkm;

    .line 243
    .line 244
    sget-boolean v2, La5e;->a:Z

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    iget-object v2, v3, Lfei;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-array v4, v0, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1, p4, p3, v2, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean v1, p2, Lg1w;->B:Z

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget-object v1, p2, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lru/yandex/video/m3/data/dto/VideoData;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    iget-object v2, p2, Lg1w;->c:Lpkm;

    .line 274
    .line 275
    sget-boolean v4, La5e;->a:Z

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    const-string v4, "cancelPreload"

    .line 280
    .line 281
    iget-object v5, v3, Lfei;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v7, v0, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v2, p4, v4, v5, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v2, p2, Lg1w;->C:Lmsn;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-interface {v2, v1}, Lmsn;->c(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    const-string p0, "preloadManager"

    .line 301
    .line 302
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_d
    :goto_4
    iget-object v1, v3, Lfei;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iget-object v2, p2, Lg1w;->b:Lszv;

    .line 311
    .line 312
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lszv;->a(Ljava/lang/Iterable;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v1, p2, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, Lg1w;->j:Lm3h;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lm3h;->d(Lfei;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    iget-object v1, p2, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 334
    .line 335
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v1, p2, Lg1w;->c:Lpkm;

    .line 339
    .line 340
    sget-boolean v2, La5e;->a:Z

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget-object v2, p2, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "now preloading= "

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v4, v0, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1, p4, p3, v2, v4}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object p2, p2, Lg1w;->r:Lqwg;

    .line 372
    .line 373
    invoke-virtual {p2, v3}, Lqwg;->addLast(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, Lm3h;->m:Lfkk;

    .line 377
    .line 378
    iget-boolean p2, p0, Lfkk;->a:Z

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 383
    .line 384
    array-length p2, p0

    .line 385
    :goto_5
    if-ge v0, p2, :cond_12

    .line 386
    .line 387
    aget-object p3, p0, v0

    .line 388
    .line 389
    check-cast p3, Ll1h;

    .line 390
    .line 391
    invoke-virtual {p3, p1, v3}, Ll1h;->f(Li3h;Lfei;)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v0, v0, 0x1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_11
    iget-object p2, p0, Lfkk;->b:Ljava/lang/Object;

    .line 398
    .line 399
    monitor-enter p2

    .line 400
    :try_start_0
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Ljava/lang/Iterable;

    .line 405
    .line 406
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 407
    .line 408
    .line 409
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p2

    .line 411
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-eqz p2, :cond_12

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    check-cast p2, Ll1h;

    .line 426
    .line 427
    invoke-virtual {p2, p1, v3}, Ll1h;->f(Li3h;Lfei;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object p0, v0

    .line 433
    monitor-exit p2

    .line 434
    throw p0

    .line 435
    :cond_12
    return-void
.end method

.method public final f(Li3h;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lxjv;->r(Lpkm;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 8
    .line 9
    sget-boolean v1, La5e;->a:Z

    .line 10
    .line 11
    const-string v2, "onPlay"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "try to play "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Li3h;->e()Lfei;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lfei;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "LYP:EngineReuseManager"

    .line 42
    .line 43
    invoke-interface {p2, v4, v2, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Li3h;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    new-instance p2, Lrub;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p2, p1, v1}, Lrub;-><init>(Li3h;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean v1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lsub;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0}, Lsub;-><init>(Lvdt;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, p2}, Lxjv;->i(Lvdt;Lpkm;Ljava/lang/String;Lvdt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/list_player_manager/impl/a;->k(Lglf;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final h(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lxjv;->r(Lpkm;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm3h;->o:Lo9e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm3h;->a(Lo9e;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lo9e;->a:Lpkm;

    .line 25
    .line 26
    sget-boolean v1, La5e;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "view tag:"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "GlideBitmapDownloader"

    .line 43
    .line 44
    const-string v3, "onSourceClearedFromView"

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, v1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getFirstFrameImageView$video_player()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lo9e;->j:Lbdp;

    .line 58
    .line 59
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getFirstFrameImageView$video_player()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lzcp;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lzcp;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lbdp;->j(Lmot;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final i(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;Lru/yandex/video/m3/data/dto/VideoData;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lm3h;->o:Lo9e;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lm3h;->a(Lo9e;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object p0, v2, Lo9e;->a:Lpkm;

    .line 18
    .line 19
    sget-boolean p1, La5e;->a:Z

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "view tag:"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ffUrl="

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v0, p3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    check-cast v0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v4

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, p4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "GlideBitmapDownloader"

    .line 71
    .line 72
    const-string v3, "onVideoDataLoadedForView"

    .line 73
    .line 74
    invoke-interface {p0, v1, v3, p1, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    instance-of p0, p3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    check-cast p3, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 82
    .line 83
    move-object v1, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v4

    .line 86
    :goto_2
    new-instance v0, Ltb0;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    move-object v3, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lo9e;->e:Lz3v;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    new-instance p1, Lm9e;

    .line 98
    .line 99
    invoke-direct {p1, v0, v4, p4}, Lm9e;-><init>(Ltb0;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lz3v;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lgw6;

    .line 105
    .line 106
    new-instance p3, Lcww;

    .line 107
    .line 108
    const/16 p4, 0x18

    .line 109
    .line 110
    invoke-direct {p3, p0, p1, v4, p4}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p2, v4, v4, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p0, Lm9e;

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, v0, v4, p1}, Lm9e;-><init>(Ltb0;Lkotlin/coroutines/Continuation;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final k(Lglf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq5y;->b()Lu4y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 12
    .line 13
    sget-boolean v4, La5e;->a:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-string v4, "LYP:EngineReuseManager"

    .line 18
    .line 19
    const-string v5, "giveEngineToPlayer"

    .line 20
    .line 21
    const-string v6, "No free engine found. Trying get paused from other item."

    .line 22
    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3, v4, v5, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lglf;

    .line 52
    .line 53
    check-cast v5, Li3h;

    .line 54
    .line 55
    invoke-virtual {v5}, Li3h;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-boolean v5, v5, Li3h;->w:Z

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v4, v1

    .line 67
    :goto_0
    check-cast v4, Lglf;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, Li3h;

    .line 73
    .line 74
    invoke-virtual {v0}, Li3h;->d()Lu4y;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 81
    .line 82
    sget-boolean v6, La5e;->a:Z

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const-string v6, "LYP:EngineReuseManager"

    .line 87
    .line 88
    const-string v7, "giveEngineToPlayer"

    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "Found paused from other player with index "

    .line 93
    .line 94
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v9, v0, Li3h;->c:I

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-array v9, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v5, v6, v7, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v0, v3}, Lm3h;->c(Lfei;Lu4y;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 130
    .line 131
    iget-object v5, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v5, Lm3h;->f:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 139
    .line 140
    new-instance v6, Lyud;

    .line 141
    .line 142
    move-object v7, p1

    .line 143
    check-cast v7, Li3h;

    .line 144
    .line 145
    iget v7, v7, Li3h;->c:I

    .line 146
    .line 147
    check-cast v4, Li3h;

    .line 148
    .line 149
    iget v4, v4, Li3h;->c:I

    .line 150
    .line 151
    invoke-direct {v6, v7, v4}, Lyud;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d(Lyud;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    iget-object v6, v5, Lm3h;->a:Lpkm;

    .line 161
    .line 162
    const-string v7, "LPM"

    .line 163
    .line 164
    const-string v8, "onGetEngineFromOtherPlayer"

    .line 165
    .line 166
    new-array v11, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v12, 0x4

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    move-object v0, v3

    .line 174
    :cond_6
    const/4 v3, 0x1

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 178
    .line 179
    sget-boolean v4, La5e;->a:Z

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    const-string v4, "LYP:EngineReuseManager"

    .line 184
    .line 185
    const-string v5, "giveEngineToPlayer"

    .line 186
    .line 187
    const-string v6, "No free engine found. Force new engine from pool."

    .line 188
    .line 189
    new-array v7, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0, v4, v5, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v4, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v5, v4, Lm3h;->f:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 211
    .line 212
    move-object v6, p1

    .line 213
    check-cast v6, Li3h;

    .line 214
    .line 215
    iget v6, v6, Li3h;->c:I

    .line 216
    .line 217
    move-object v7, p1

    .line 218
    check-cast v7, Li3h;

    .line 219
    .line 220
    iget-object v7, v7, Li3h;->u:Lg2m;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v9, 0xa

    .line 227
    .line 228
    invoke-static {v0, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lglf;

    .line 250
    .line 251
    check-cast v9, Li3h;

    .line 252
    .line 253
    iget v9, v9, Li3h;->c:I

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    move-object v9, v0

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    new-instance v0, Lzcd;

    .line 267
    .line 268
    invoke-direct {v0, v6, v7, v8}, Lzcd;-><init>(ILg2m;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->c(Lzcd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_3
    iget-object v5, v4, Lm3h;->a:Lpkm;

    .line 276
    .line 277
    const-string v6, "LPM"

    .line 278
    .line 279
    const-string v7, "onForceEngineAcquire"

    .line 280
    .line 281
    new-array v10, v2, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v11, 0x4

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v5 .. v11}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_4
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 289
    .line 290
    invoke-virtual {v0}, Lq5y;->b()Lu4y;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lq5y;->d(Z)Lu4y;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v0, Lq5y;->e:Lpkm;

    .line 301
    .line 302
    sget-boolean v6, La5e;->a:Z

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    const-string v6, "YP:Pool"

    .line 307
    .line 308
    const-string v7, "acquireForce"

    .line 309
    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "Try get more then "

    .line 313
    .line 314
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget v9, v0, Lq5y;->j:I

    .line 318
    .line 319
    sub-int/2addr v9, v3

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v9, " players. It will be "

    .line 324
    .line 325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget v0, v0, Lq5y;->j:I

    .line 329
    .line 330
    const-string v9, " player"

    .line 331
    .line 332
    invoke-static {v8, v0, v9}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-array v8, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v5, v6, v7, v0, v8}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object v0, v4

    .line 342
    :cond_b
    move-object v4, v0

    .line 343
    move-object v5, p1

    .line 344
    check-cast v5, Li3h;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Li3h;->a:Lpkm;

    .line 350
    .line 351
    sget-boolean v6, La5e;->a:Z

    .line 352
    .line 353
    if-eqz v6, :cond_f

    .line 354
    .line 355
    iget-object v6, v5, Li3h;->l:Ljava/lang/String;

    .line 356
    .line 357
    const-string v7, "attachEngine"

    .line 358
    .line 359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v9, "item = "

    .line 362
    .line 363
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v5, Li3h;->t:Lfei;

    .line 367
    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    iget-object v9, v9, Lfei;->d:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_c
    move-object v9, v1

    .line 374
    :goto_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v9, ", WxH: "

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v9, v5, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 383
    .line 384
    if-eqz v9, :cond_d

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    move-object v9, v1

    .line 396
    :goto_6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 v9, 0x78

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v9, v5, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_7

    .line 417
    :cond_e
    move-object v9, v1

    .line 418
    :goto_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    new-array v9, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {v0, v6, v7, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    iput-object v4, v5, Li3h;->n:Lu4y;

    .line 431
    .line 432
    iget-object v0, v5, Li3h;->q:Levm;

    .line 433
    .line 434
    if-eqz v0, :cond_10

    .line 435
    .line 436
    invoke-interface {v4}, Lu4y;->Z()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lacm;

    .line 441
    .line 442
    invoke-interface {v0, v6}, Levm;->setPlayer(Lacm;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    iget-object v0, v5, Li3h;->o:Lg3h;

    .line 446
    .line 447
    invoke-interface {v4, v0}, Lu4y;->X(Lvkm;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, Li3h;->p:Lb3h;

    .line 451
    .line 452
    invoke-interface {v4, v0}, Lu4y;->H(Ltdm;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v0, v5, Li3h;->i:Z

    .line 456
    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    iget-object v0, v5, Li3h;->G:Llre;

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Llre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_11
    iput-object v1, v5, Li3h;->G:Llre;

    .line 467
    .line 468
    :cond_12
    iget-object v0, v5, Li3h;->y:Lfkk;

    .line 469
    .line 470
    iget-boolean v6, v0, Lfkk;->a:Z

    .line 471
    .line 472
    if-eqz v6, :cond_13

    .line 473
    .line 474
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 475
    .line 476
    array-length v6, v0

    .line 477
    move v7, v2

    .line 478
    :goto_8
    if-ge v7, v6, :cond_15

    .line 479
    .line 480
    aget-object v8, v0, v7

    .line 481
    .line 482
    :try_start_2
    sget-object v9, Lakp;->b:Lsjp;

    .line 483
    .line 484
    check-cast v8, Lu0h;

    .line 485
    .line 486
    invoke-interface {v8, v4}, Lu0h;->e(Lu4y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 491
    .line 492
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    iget-object v6, v0, Lfkk;->b:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v6

    .line 498
    :try_start_3
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 508
    monitor-exit v6

    .line 509
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :cond_14
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :try_start_4
    sget-object v7, Lakp;->b:Lsjp;

    .line 524
    .line 525
    check-cast v0, Lu0h;

    .line 526
    .line 527
    invoke-interface {v0, v4}, Lu0h;->e(Lu4y;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    sget-object v7, Lakp;->b:Lsjp;

    .line 535
    .line 536
    new-instance v7, Lujp;

    .line 537
    .line 538
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v7

    .line 542
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 549
    .line 550
    const-string v8, "notifyObservers"

    .line 551
    .line 552
    new-array v9, v2, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v7, v0, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_15
    new-instance v0, Lbiu;

    .line 559
    .line 560
    iget-object v6, v5, Li3h;->m:Landroid/os/Handler;

    .line 561
    .line 562
    iget-boolean v7, v5, Li3h;->j:Z

    .line 563
    .line 564
    invoke-direct {v0, v4, v6, v7}, Lbiu;-><init>(Lu4y;Landroid/os/Handler;Z)V

    .line 565
    .line 566
    .line 567
    iget-boolean v6, v5, Li3h;->j:Z

    .line 568
    .line 569
    iget-object v7, v5, Li3h;->s:Lfkk;

    .line 570
    .line 571
    if-eqz v6, :cond_17

    .line 572
    .line 573
    invoke-virtual {v7}, Lfkk;->e()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object v7, v0, Lbiu;->e:Lfkk;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v8, v7, Lfkk;->b:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v8

    .line 594
    :try_start_5
    iget-boolean v9, v7, Lfkk;->a:Z

    .line 595
    .line 596
    if-eqz v9, :cond_16

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Lfkk;->h(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    move-object p0, v0

    .line 604
    goto :goto_d

    .line 605
    :cond_16
    iget-object v7, v7, Lfkk;->e:Ljava/util/LinkedHashSet;

    .line 606
    .line 607
    check-cast v6, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 610
    .line 611
    .line 612
    :goto_c
    monitor-exit v8

    .line 613
    goto :goto_e

    .line 614
    :goto_d
    monitor-exit v8

    .line 615
    throw p0

    .line 616
    :cond_17
    new-instance v6, Lt4g;

    .line 617
    .line 618
    const/16 v8, 0x9

    .line 619
    .line 620
    invoke-direct {v6, v8, v0}, Lt4g;-><init>(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    :goto_e
    iput-object v0, v5, Li3h;->z:Lbiu;

    .line 627
    .line 628
    iget-object v0, v5, Li3h;->g:Lw1;

    .line 629
    .line 630
    invoke-interface {v0}, Lw1;->m()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    iget-object v0, v5, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 637
    .line 638
    if-eqz v0, :cond_18

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-lez v6, :cond_18

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-lez v6, :cond_18

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-interface {v4, v6, v0}, Lu4y;->B(II)V

    .line 661
    .line 662
    .line 663
    :cond_18
    invoke-virtual {v5}, Li3h;->g()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_1c

    .line 668
    .line 669
    iget-object v0, v5, Li3h;->a:Lpkm;

    .line 670
    .line 671
    sget-boolean v6, La5e;->a:Z

    .line 672
    .line 673
    if-eqz v6, :cond_1b

    .line 674
    .line 675
    iget-object v6, v5, Li3h;->l:Ljava/lang/String;

    .line 676
    .line 677
    const-string v7, "attachEngine"

    .line 678
    .line 679
    new-instance v8, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v9, "other media data in engine mediaData="

    .line 682
    .line 683
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v9, v5, Li3h;->t:Lfei;

    .line 687
    .line 688
    if-eqz v9, :cond_19

    .line 689
    .line 690
    invoke-static {v9}, Lxjv;->o(Lfei;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    goto :goto_f

    .line 695
    :cond_19
    move-object v9, v1

    .line 696
    :goto_f
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v9, " engine="

    .line 700
    .line 701
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-interface {v4}, Lu4y;->V()Lru/yandex/video/m3/data/dto/VideoData;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-eqz v9, :cond_1a

    .line 709
    .line 710
    invoke-interface {v9}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    goto :goto_10

    .line 715
    :cond_1a
    move-object v9, v1

    .line 716
    :goto_10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    new-array v9, v2, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v0, v6, v7, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v5}, Li3h;->l()V

    .line 729
    .line 730
    .line 731
    :cond_1c
    iget-object v0, v5, Li3h;->A:Lh3h;

    .line 732
    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    invoke-interface {v0, v4}, Lh3h;->a(Lu4y;)V

    .line 736
    .line 737
    .line 738
    :cond_1d
    iput-object v1, v5, Li3h;->A:Lh3h;

    .line 739
    .line 740
    iget-object v0, v5, Li3h;->B:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lh3h;

    .line 757
    .line 758
    invoke-interface {v1, v4}, Lh3h;->a(Lu4y;)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1e
    iget-object v0, v5, Li3h;->B:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 765
    .line 766
    .line 767
    iput-boolean v3, v5, Li3h;->D:Z

    .line 768
    .line 769
    iget-object v0, v5, Li3h;->E:Lk0h;

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lk0h;->a(Lu4y;)Z

    .line 772
    .line 773
    .line 774
    iget-boolean v0, v5, Li3h;->k:Z

    .line 775
    .line 776
    iget-object v1, v5, Li3h;->F:Lckf;

    .line 777
    .line 778
    if-eqz v0, :cond_20

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-interface {v4}, Lu4y;->l()F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/high16 v5, 0x3f800000    # 1.0f

    .line 788
    .line 789
    cmpg-float v0, v0, v5

    .line 790
    .line 791
    if-nez v0, :cond_1f

    .line 792
    .line 793
    iget-object v0, v1, Lckf;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lpkm;

    .line 796
    .line 797
    sget-boolean v5, La5e;->a:Z

    .line 798
    .line 799
    if-eqz v5, :cond_21

    .line 800
    .line 801
    iget-object v1, v1, Lckf;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljava/lang/String;

    .line 804
    .line 805
    const-string v5, "speedControl.applyToEngineIfChanged"

    .line 806
    .line 807
    const-string v6, "skipped, speed=1.0"

    .line 808
    .line 809
    new-array v7, v2, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v0, v1, v5, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1f
    invoke-virtual {v1, v4}, Lckf;->e(Lu4y;)V

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_20
    invoke-virtual {v1, v4}, Lckf;->e(Lu4y;)V

    .line 820
    .line 821
    .line 822
    :cond_21
    :goto_12
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 823
    .line 824
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iput-boolean v2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 828
    .line 829
    check-cast p1, Li3h;

    .line 830
    .line 831
    invoke-virtual {p1}, Li3h;->e()Lfei;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    if-eqz p1, :cond_26

    .line 836
    .line 837
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 838
    .line 839
    if-eqz p0, :cond_26

    .line 840
    .line 841
    iget-object v0, p0, Lm3h;->m:Lfkk;

    .line 842
    .line 843
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 844
    .line 845
    if-eqz v1, :cond_22

    .line 846
    .line 847
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 848
    .line 849
    array-length v1, v0

    .line 850
    :goto_13
    if-ge v2, v1, :cond_23

    .line 851
    .line 852
    aget-object v5, v0, v2

    .line 853
    .line 854
    check-cast v5, Ll1h;

    .line 855
    .line 856
    invoke-virtual {v5, p1, v4}, Ll1h;->d(Lfei;Lu4y;)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_22
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 863
    .line 864
    monitor-enter v1

    .line 865
    :try_start_6
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 872
    .line 873
    .line 874
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 875
    monitor-exit v1

    .line 876
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_23

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Ll1h;

    .line 891
    .line 892
    invoke-virtual {v1, p1, v4}, Ll1h;->d(Lfei;Lu4y;)V

    .line 893
    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_23
    iget-boolean p1, p0, Lm3h;->p:Z

    .line 897
    .line 898
    if-nez p1, :cond_26

    .line 899
    .line 900
    iget-object p1, p0, Lm3h;->i:Lesn;

    .line 901
    .line 902
    check-cast p1, Lgsn;

    .line 903
    .line 904
    iget-object v0, p1, Lgsn;->b:Lpur;

    .line 905
    .line 906
    if-nez v0, :cond_24

    .line 907
    .line 908
    iget-object v0, p1, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 909
    .line 910
    :cond_24
    if-nez v0, :cond_25

    .line 911
    .line 912
    invoke-virtual {p1}, Lgsn;->a()V

    .line 913
    .line 914
    .line 915
    :cond_25
    iget-object p1, p1, Lgsn;->c:Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;

    .line 916
    .line 917
    if-eqz p1, :cond_26

    .line 918
    .line 919
    iget-object v0, p0, Lm3h;->f:Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 920
    .line 921
    invoke-virtual {v0, p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b(Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;)V

    .line 922
    .line 923
    .line 924
    iput-boolean v3, p0, Lm3h;->p:Z

    .line 925
    .line 926
    goto :goto_15

    .line 927
    :catchall_3
    move-exception v0

    .line 928
    move-object p0, v0

    .line 929
    monitor-exit v1

    .line 930
    throw p0

    .line 931
    :cond_26
    :goto_15
    return-void

    .line 932
    :catchall_4
    move-exception v0

    .line 933
    move-object p0, v0

    .line 934
    monitor-exit v6

    .line 935
    throw p0
.end method

.method public final m(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lc6b;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {v4, p1, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x1f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "[MediaData + ListPlayer]: "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final n(Lglf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxjv;->r(Lpkm;Z)V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Li3h;

    .line 12
    .line 13
    iget-object v2, v0, Li3h;->y:Lfkk;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lfkk;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Li3h;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Li3h;->d()Lu4y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->b:Lq5y;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lq5y;->j(Lu4y;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->l:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->q:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Li3h;->e()Lfei;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Lm3h;->c(Lfei;Lu4y;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->u:Lm3h;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    iget-object p0, p1, Lm3h;->d:Lmwk;

    .line 73
    .line 74
    iget-object p1, p0, Lmwk;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lmwk;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    const/high16 p1, -0x80000000

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p0, v0, Li3h;->y:Lfkk;

    .line 92
    .line 93
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    :goto_0
    if-ge v1, p1, :cond_4

    .line 101
    .line 102
    aget-object v2, p0, v1

    .line 103
    .line 104
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 105
    .line 106
    check-cast v2, Lu0h;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lu0h;->j(Lglf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    monitor-exit p1

    .line 131
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :try_start_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 146
    .line 147
    check-cast p1, Lu0h;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Lu0h;->j(Lglf;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    sget-object v2, Lakp;->b:Lsjp;

    .line 157
    .line 158
    new-instance v2, Lujp;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v2

    .line 164
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 171
    .line 172
    const-string v3, "notifyObservers"

    .line 173
    .line 174
    new-array v4, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v2, p1, v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object p0, v0, Li3h;->y:Lfkk;

    .line 181
    .line 182
    invoke-virtual {p0}, Lfkk;->b()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Li3h;->s:Lfkk;

    .line 186
    .line 187
    invoke-virtual {p0}, Lfkk;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_2
    move-exception p0

    .line 192
    monitor-exit p1

    .line 193
    throw p0
.end method
