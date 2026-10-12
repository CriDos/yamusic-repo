.class public final Liyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


# instance fields
.field public final a:Lryv;

.field public final b:Lmxv;

.field public final c:Lz7q;

.field public final d:Lbss;

.field public final e:Lgvo;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;

.field public final k:Lbss;

.field public final l:Lgvo;

.field public final m:Lota;


# direct methods
.method public constructor <init>(Lryv;Lmxv;Lz7q;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liyv;->a:Lryv;

    .line 14
    .line 15
    iput-object p2, p0, Liyv;->b:Lmxv;

    .line 16
    .line 17
    iput-object p3, p0, Liyv;->c:Lz7q;

    .line 18
    .line 19
    iget-object p2, p1, Lryv;->x:Lbss;

    .line 20
    .line 21
    iput-object p2, p0, Liyv;->d:Lbss;

    .line 22
    .line 23
    iget-object p2, p1, Lryv;->w:Lgvo;

    .line 24
    .line 25
    iput-object p2, p0, Liyv;->e:Lgvo;

    .line 26
    .line 27
    iget-object p2, p1, Lryv;->z:Lbss;

    .line 28
    .line 29
    iput-object p2, p0, Liyv;->f:Lbss;

    .line 30
    .line 31
    iget-object p2, p1, Lryv;->y:Lbss;

    .line 32
    .line 33
    iput-object p2, p0, Liyv;->g:Lbss;

    .line 34
    .line 35
    iget-object p2, p1, Lryv;->A:Lbss;

    .line 36
    .line 37
    iput-object p2, p0, Liyv;->h:Lbss;

    .line 38
    .line 39
    iget-object p2, p1, Lryv;->C:Lbss;

    .line 40
    .line 41
    iput-object p2, p0, Liyv;->i:Lbss;

    .line 42
    .line 43
    iget-object p2, p1, Lryv;->D:Lbss;

    .line 44
    .line 45
    iput-object p2, p0, Liyv;->j:Lbss;

    .line 46
    .line 47
    iget-object p2, p1, Lryv;->E:Lbss;

    .line 48
    .line 49
    iput-object p2, p0, Liyv;->k:Lbss;

    .line 50
    .line 51
    iget-object p1, p1, Lryv;->F:Lgvo;

    .line 52
    .line 53
    iput-object p1, p0, Liyv;->l:Lgvo;

    .line 54
    .line 55
    new-instance p1, Lota;

    .line 56
    .line 57
    const-string p2, "videoClipLikeClick"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lota;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Liyv;->m:Lota;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lgyv;->b:Lgyv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liyv;->x(Lgyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object p0, p0, Lryv;->o:Lruv;

    .line 4
    .line 5
    check-cast p0, Lhvv;

    .line 6
    .line 7
    iget-object p0, p0, Lhvv;->a:Lq2m;

    .line 8
    .line 9
    check-cast p0, Lzfr;

    .line 10
    .line 11
    iget-object p0, p0, Lzfr;->i:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld5m;

    .line 18
    .line 19
    sget-object v0, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 20
    .line 21
    sget-object v1, Lpnu;->a:Lpnu;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->e:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object p0, p0, Lryv;->o:Lruv;

    .line 4
    .line 5
    check-cast p0, Lhvv;

    .line 6
    .line 7
    iget-object p0, p0, Lhvv;->a:Lq2m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    check-cast p0, Lzfr;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Lzfr;->d(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->h:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->l:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Liyv;->c:Lz7q;

    .line 2
    .line 3
    sget-object v0, Lem4;->a:Lem4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lz7q;->a(Lem4;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lryv;->K(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object p0, p0, Lryv;->o:Lruv;

    .line 4
    .line 5
    check-cast p0, Lhvv;

    .line 6
    .line 7
    iget-object p0, p0, Lhvv;->b:Ld5m;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;->INSTANCE:Lcom/yandex/music/shared/playback/utils/api/commands/PrevCommand;

    .line 10
    .line 11
    new-instance v1, Lqnu;

    .line 12
    .line 13
    const-string v2, "queue_prev"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lryv;->K(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    iget-object v1, p0, Liyv;->m:Lota;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lota;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lryv;->G()Lysv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lysv;->a:Lgrv;

    .line 21
    .line 22
    iget-object v0, v0, Lysv;->c:Lksg;

    .line 23
    .line 24
    sget-object v2, Lksg;->a:Lksg;

    .line 25
    .line 26
    iget-object p0, p0, Lryv;->o:Lruv;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    check-cast p0, Lhvv;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhvv;->g:Lbss;

    .line 40
    .line 41
    new-instance v2, Lztv;

    .line 42
    .line 43
    new-instance v4, Lytv;

    .line 44
    .line 45
    sget-object v5, Lksg;->b:Lksg;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Lytv;-><init>(Lgrv;Lksg;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-direct {v2, v4, v5, v6}, Lztv;-><init>(Lytv;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhvv;->d:Lnug;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lnug;->w(Lgrv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p0, Lhvv;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhvv;->g:Lbss;

    .line 78
    .line 79
    new-instance v4, Lztv;

    .line 80
    .line 81
    new-instance v5, Lytv;

    .line 82
    .line 83
    invoke-direct {v5, v1, v2}, Lytv;-><init>(Lgrv;Lksg;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-direct {v4, v5, v6, v7}, Lztv;-><init>(Lytv;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lhvv;->d:Lnug;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lnug;->p(Lgrv;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lryv;->r:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lysv;

    .line 29
    .line 30
    iget-object v2, v2, Lysv;->a:Lgrv;

    .line 31
    .line 32
    iget-object v2, v2, Lgrv;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v1, Lysv;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object p1, p0, Lryv;->u:Lwzn;

    .line 47
    .line 48
    iget-object v0, v1, Lysv;->a:Lgrv;

    .line 49
    .line 50
    iget-object p0, p0, Lryv;->k:Lewj;

    .line 51
    .line 52
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 53
    .line 54
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lgrv;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lm51;

    .line 74
    .line 75
    iget-object p1, p1, Lwzn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lj9c;

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v3, v1, Lm51;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object v3, v2

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v1, Lm51;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    :cond_5
    iget-object v4, v0, Lgrv;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_6
    iget-object v5, v0, Lgrv;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lgrv;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "artist_id"

    .line 125
    .line 126
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "artist_name"

    .line 130
    .line 131
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "hash"

    .line 135
    .line 136
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p0, "page_type"

    .line 140
    .line 141
    const-string v1, "object"

    .line 142
    .line 143
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p0, "track_id"

    .line 147
    .line 148
    invoke-interface {v6, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p0, "track_name"

    .line 152
    .line 153
    invoke-interface {v6, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string p0, "tag"

    .line 157
    .line 158
    invoke-interface {v6, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string p0, "entity_type"

    .line 162
    .line 163
    const-string v1, "videos"

    .line 164
    .line 165
    invoke-interface {v6, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x1

    .line 169
    const-string v1, "_meta"

    .line 170
    .line 171
    const-string v2, "clip_id"

    .line 172
    .line 173
    invoke-static {p0, v2, v0, v1, v6}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "Video.Showed"

    .line 177
    .line 178
    invoke-virtual {p1, p0, v6}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public final n()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->k:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->g:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object p0, p0, Lryv;->H:Lbss;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object v0, p0, Lryv;->k:Lewj;

    .line 4
    .line 5
    iget-object v1, p0, Lryv;->w:Lgvo;

    .line 6
    .line 7
    iget-object v1, v1, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lryv;->o:Lruv;

    .line 20
    .line 21
    check-cast v2, Lhvv;

    .line 22
    .line 23
    iget-object v2, v2, Lhvv;->a:Lq2m;

    .line 24
    .line 25
    sget-object v3, Lpnu;->a:Lpnu;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    check-cast v2, Lzfr;

    .line 30
    .line 31
    iget-object v2, v2, Lzfr;->i:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ld5m;

    .line 38
    .line 39
    sget-object v4, Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeMuteCommand;

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v2, Lzfr;

    .line 46
    .line 47
    iget-object v2, v2, Lzfr;->i:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ld5m;

    .line 54
    .line 55
    sget-object v4, Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/VolumeUnmuteCommand;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lryv;->G()Lysv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Lysv;->a:Lgrv;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, Lryv;->u:Lwzn;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 75
    .line 76
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v2, v0}, Lwzn;->R(Lgrv;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, v0, Lewj;->a:Lcac;

    .line 85
    .line 86
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v2, v0}, Lwzn;->S(Lgrv;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lgyv;->c:Lgyv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liyv;->x(Lgyv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->j:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryv;->G()Lysv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lysv;->a:Lgrv;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Liyv;->b:Lmxv;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lmxv;->a:Lru/yandex/music/videoclip/VideoClipActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lmxv;->c:Lewj;

    .line 37
    .line 38
    sget-object v6, Lvy0;->b:Lvy0;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lqyq;->L(Lgrv;Landroidx/fragment/app/y;Landroid/app/Activity;Lru/yandex/music/common/media/context/PlaybackScope;Lewj;Lvy0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final u()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Liyv;->i:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object v1, v0, Lryv;->B:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lryv;->K:Lgyv;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgyv;->d:Lgyv;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Liyv;->x(Lgyv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object p0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    iget-object p0, p0, Lryv;->o:Lruv;

    .line 4
    .line 5
    check-cast p0, Lhvv;

    .line 6
    .line 7
    iget-object p0, p0, Lhvv;->b:Ld5m;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqnu;

    .line 15
    .line 16
    const-string v2, "queue_skip"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lgyv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liyv;->a:Lryv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lryv;->K:Lgyv;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lryv;->L:Lgyv;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lryv;->H(Lgyv;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, v0, Lryv;->L:Lgyv;

    .line 19
    .line 20
    iput-object p1, v0, Lryv;->K:Lgyv;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Liyv;->b:Lmxv;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmxv;->a:Lru/yandex/music/videoclip/VideoClipActivity;

    .line 28
    .line 29
    invoke-static {p0}, Lthe;->C(Landroidx/fragment/app/t;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget p1, p1, Lgyv;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
