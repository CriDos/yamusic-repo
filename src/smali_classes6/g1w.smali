.class public final Lg1w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lvdt;

.field public B:Z

.field public C:Lmsn;

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public F:I

.field public final a:Le36;

.field public final b:Lszv;

.field public final c:Lpkm;

.field public final d:Ljava/lang/String;

.field public final e:Ldnf;

.field public final f:Lcyj;

.field public final g:Lw0h;

.field public final h:Lgw6;

.field public final i:Z

.field public j:Lm3h;

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Z

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lqwg;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method public constructor <init>(Le36;Lszv;Lpkm;Ljava/lang/String;Ldnf;Lcyj;Lw0h;Lw1;Lgw6;Z)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg1w;->a:Le36;

    .line 8
    .line 9
    iput-object p2, p0, Lg1w;->b:Lszv;

    .line 10
    .line 11
    iput-object p3, p0, Lg1w;->c:Lpkm;

    .line 12
    .line 13
    iput-object p4, p0, Lg1w;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lg1w;->e:Ldnf;

    .line 16
    .line 17
    iput-object p6, p0, Lg1w;->f:Lcyj;

    .line 18
    .line 19
    iput-object p7, p0, Lg1w;->g:Lw0h;

    .line 20
    .line 21
    iput-object p9, p0, Lg1w;->h:Lgw6;

    .line 22
    .line 23
    iput-boolean p10, p0, Lg1w;->i:Z

    .line 24
    .line 25
    invoke-interface {p8}, Lw1;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lg1w;->k:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg1w;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance p1, Lqwg;

    .line 67
    .line 68
    invoke-direct {p1}, Lqwg;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lg1w;->r:Lqwg;

    .line 72
    .line 73
    new-instance p1, Lgxu;

    .line 74
    .line 75
    const/16 p2, 0x14

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lg1w;->s:Lvdt;

    .line 85
    .line 86
    new-instance p1, Lgxu;

    .line 87
    .line 88
    const/16 p2, 0x15

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lg1w;->t:Lvdt;

    .line 98
    .line 99
    new-instance p1, Lgxu;

    .line 100
    .line 101
    const/16 p2, 0x16

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lg1w;->u:Lvdt;

    .line 111
    .line 112
    new-instance p1, Lgxu;

    .line 113
    .line 114
    const/16 p2, 0x17

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lg1w;->v:Lvdt;

    .line 124
    .line 125
    new-instance p1, Lgxu;

    .line 126
    .line 127
    const/16 p2, 0x18

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lg1w;->w:Lvdt;

    .line 137
    .line 138
    new-instance p1, Lgxu;

    .line 139
    .line 140
    const/16 p2, 0x19

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lg1w;->x:Lvdt;

    .line 150
    .line 151
    new-instance p1, Lgxu;

    .line 152
    .line 153
    const/16 p2, 0x1a

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lg1w;->y:Lvdt;

    .line 163
    .line 164
    new-instance p1, Lgxu;

    .line 165
    .line 166
    const/16 p2, 0x1b

    .line 167
    .line 168
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lg1w;->z:Lvdt;

    .line 176
    .line 177
    new-instance p1, Lgxu;

    .line 178
    .line 179
    const/16 p2, 0x1c

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lg1w;->A:Lvdt;

    .line 189
    .line 190
    new-instance p1, Le1w;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Le1w;-><init>(Lg1w;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lg1w;->D:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance p2, Lrtt;

    .line 203
    .line 204
    const/16 p3, 0xc

    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    invoke-direct {p2, p0, p4, p3}, Lrtt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 208
    .line 209
    .line 210
    const/4 p3, 0x3

    .line 211
    invoke-static {p9, p4, p4, p2, p3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 212
    .line 213
    .line 214
    iget-object p2, p7, Lw0h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lfkk;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7fffffff

    .line 222
    .line 223
    .line 224
    iput p1, p0, Lg1w;->E:I

    .line 225
    .line 226
    iput p1, p0, Lg1w;->F:I

    .line 227
    .line 228
    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfei;

    .line 29
    .line 30
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x3f

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Lhsn;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1w;->g:Lw0h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0h;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lg1w;->e:Ldnf;

    .line 13
    .line 14
    iget-object v7, v0, Ldnf;->b:Ltup;

    .line 15
    .line 16
    iget v0, p0, Lg1w;->E:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, Lg1w;->F:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lhsn;

    .line 29
    .line 30
    iget-object v5, p0, Lg1w;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lhsn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLtup;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1w;->x:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1w;->w:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1w;->u:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Lfwh;->a:Ldhe;

    .line 4
    .line 5
    new-instance v1, Lnzl;

    .line 6
    .line 7
    const/16 v6, 0xd

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    iget-object p1, v2, Lg1w;->h:Lgw6;

    .line 18
    .line 19
    invoke-static {p1, v0, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfei;

    .line 23
    .line 24
    iget-object v2, p0, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lru/yandex/video/m3/data/dto/VideoData;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lf1w;

    .line 35
    .line 36
    invoke-interface {v2}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v3, v1, v2}, Lf1w;-><init>(Lfei;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, Lxjv;->o(Lfei;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v3, Lf1w;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lf1w;-><init>(Lfei;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg1w;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v6, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 11
    .line 12
    const-string v2, "VideoPreloadManager"

    .line 13
    .line 14
    const-string v3, "releasePreloadManager"

    .line 15
    .line 16
    const-string v4, "preloadManager is not ready!"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lg1w;->C:Lmsn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "preloadManager"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Lmsn;->d()Lftn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lru/yandex/video/m3/data/dto/VideoData;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Lftn;->c(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lftn;->commit()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lg1w;->C:Lmsn;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lmsn;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lg1w;->b:Lszv;

    .line 73
    .line 74
    iget-object v0, p0, Lszv;->c:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lszv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/concurrent/Future;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final i(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg1w;->B:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 7
    .line 8
    sget-boolean v0, La5e;->a:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "scheduleItemsToPreloader"

    .line 12
    .line 13
    const-string v5, "VideoPreloadManager"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v5, v4, v3, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg1w;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfei;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean v6, p0, Lg1w;->i:Z

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget-object v6, p0, Lg1w;->s:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v6, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v6, p0, Lg1w;->c:Lpkm;

    .line 69
    .line 70
    new-array v11, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    const-string v7, "VideoPreloadManager"

    .line 75
    .line 76
    const-string v8, "scheduleItemsToPreloader"

    .line 77
    .line 78
    const-string v9, "current item not found"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 85
    .line 86
    sget-boolean v6, La5e;->a:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-object v6, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 91
    .line 92
    add-int/lit8 v7, v0, -0x4

    .line 93
    .line 94
    invoke-static {v2, v7}, Ljava/lang/Integer;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v8, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/lit8 v9, v0, 0x4

    .line 105
    .line 106
    invoke-static {v8, v9}, Ljava/lang/Integer;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "items next to visible = "

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v7, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1, v5, v4, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v1, p0, Lg1w;->i:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, Lg1w;->t:Lvdt;

    .line 134
    .line 135
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 142
    .line 143
    .line 144
    if-ltz v0, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v6, p0, Lg1w;->k:I

    .line 153
    .line 154
    add-int/2addr v6, v0

    .line 155
    invoke-static {v1, v6}, Ljava/lang/Integer;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_1
    if-ge v0, v1, :cond_7

    .line 160
    .line 161
    iget-object v6, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lfei;

    .line 168
    .line 169
    iget-object v7, p0, Lg1w;->r:Lqwg;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    iget-object v7, p0, Lg1w;->t:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v0, p0, Lg1w;->t:Lvdt;

    .line 192
    .line 193
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    if-ltz v0, :cond_9

    .line 206
    .line 207
    iget-object v6, p0, Lg1w;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget v8, p0, Lg1w;->k:I

    .line 214
    .line 215
    add-int/2addr v8, v0

    .line 216
    invoke-static {v7, v8}, Ljava/lang/Integer;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lg1w;->r:Lqwg;

    .line 230
    .line 231
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    iget-boolean v1, p0, Lg1w;->i:Z

    .line 242
    .line 243
    const-string v6, "items selected for start preloading by contentId = "

    .line 244
    .line 245
    const-string v7, "items selected for stop preloading by contentId = "

    .line 246
    .line 247
    const-string v8, "scheduleVideoDataPreload"

    .line 248
    .line 249
    if-eqz v1, :cond_19

    .line 250
    .line 251
    invoke-virtual {p0}, Lg1w;->d()Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lfei;

    .line 276
    .line 277
    iget-object v10, v9, Lfei;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_a

    .line 284
    .line 285
    iget-object v10, v9, Lfei;->d:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    invoke-virtual {p0}, Lg1w;->d()Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    invoke-virtual {p0}, Lg1w;->d()Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_d
    iget-object v1, p0, Lg1w;->v:Lvdt;

    .line 317
    .line 318
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_f

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lfei;

    .line 344
    .line 345
    invoke-virtual {p0}, Lg1w;->d()Ljava/util/LinkedHashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_e

    .line 354
    .line 355
    iget-object v10, p0, Lg1w;->v:Lvdt;

    .line 356
    .line 357
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_f
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 368
    .line 369
    sget-boolean v9, La5e;->a:Z

    .line 370
    .line 371
    if-eqz v9, :cond_10

    .line 372
    .line 373
    iget-object v9, p0, Lg1w;->v:Lvdt;

    .line 374
    .line 375
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v9}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-array v9, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v1, v5, v8, v7, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lg1w;->d()Ljava/util/LinkedHashSet;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_12

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v7, Lfei;

    .line 426
    .line 427
    iget-object v9, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 428
    .line 429
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-nez v9, :cond_11

    .line 434
    .line 435
    iget-object v9, p0, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_11

    .line 442
    .line 443
    iget-object v9, p0, Lg1w;->r:Lqwg;

    .line 444
    .line 445
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_11

    .line 450
    .line 451
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_12
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 460
    .line 461
    sget-boolean v7, La5e;->a:Z

    .line 462
    .line 463
    if-eqz v7, :cond_13

    .line 464
    .line 465
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-array v7, v2, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v1, v5, v8, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    iget-object v1, p0, Lg1w;->A:Lvdt;

    .line 483
    .line 484
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lg1w;->v:Lvdt;

    .line 494
    .line 495
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Ljava/util/List;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_15

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lfei;

    .line 518
    .line 519
    iget-object v7, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 520
    .line 521
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object v6, v6, Lfei;->d:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v6, :cond_14

    .line 527
    .line 528
    iget-object v7, p0, Lg1w;->A:Lvdt;

    .line 529
    .line 530
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_15
    iget-object v1, p0, Lg1w;->b:Lszv;

    .line 541
    .line 542
    iget-object v6, p0, Lg1w;->A:Lvdt;

    .line 543
    .line 544
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Ljava/util/List;

    .line 549
    .line 550
    check-cast v6, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Lszv;->a(Ljava/lang/Iterable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_25

    .line 566
    .line 567
    iget-object v1, p0, Lg1w;->z:Lvdt;

    .line 568
    .line 569
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :cond_16
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_17

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lfei;

    .line 599
    .line 600
    iget-object v6, v6, Lfei;->d:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v6, :cond_16

    .line 603
    .line 604
    iget-object v7, p0, Lg1w;->z:Lvdt;

    .line 605
    .line 606
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_17
    iget-object v1, p0, Lg1w;->z:Lvdt;

    .line 617
    .line 618
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    check-cast v1, Ljava/util/Collection;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_25

    .line 631
    .line 632
    iget-object v1, p0, Lg1w;->b:Lszv;

    .line 633
    .line 634
    iget-object v6, p0, Lg1w;->z:Lvdt;

    .line 635
    .line 636
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/List;

    .line 641
    .line 642
    check-cast v6, Ljava/lang/Iterable;

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Lszv;->c(Ljava/lang/Iterable;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    check-cast v6, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lg1w;->c()Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_25

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Lfei;

    .line 679
    .line 680
    iget-object v7, p0, Lg1w;->j:Lm3h;

    .line 681
    .line 682
    if-eqz v7, :cond_18

    .line 683
    .line 684
    invoke-virtual {v7, v6}, Lm3h;->f(Lfei;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_19
    move-object v1, v0

    .line 689
    check-cast v1, Ljava/lang/Iterable;

    .line 690
    .line 691
    new-instance v9, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    if-eqz v10, :cond_1c

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    move-object v11, v10

    .line 711
    check-cast v11, Lfei;

    .line 712
    .line 713
    iget-object v12, v11, Lfei;->a:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_1a

    .line 720
    .line 721
    iget-object v11, v11, Lfei;->d:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v11, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-nez v11, :cond_1b

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_1b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_1c
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_1d

    .line 745
    .line 746
    goto/16 :goto_d

    .line 747
    .line 748
    :cond_1d
    iget-object v9, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 749
    .line 750
    move-object v10, v1

    .line 751
    check-cast v10, Ljava/lang/Iterable;

    .line 752
    .line 753
    invoke-static {v9, v10}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    iget-object v10, p0, Lg1w;->c:Lpkm;

    .line 758
    .line 759
    sget-boolean v11, La5e;->a:Z

    .line 760
    .line 761
    if-eqz v11, :cond_1e

    .line 762
    .line 763
    move-object v11, v9

    .line 764
    check-cast v11, Ljava/lang/Iterable;

    .line 765
    .line 766
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    invoke-static {v11}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    new-array v11, v2, [Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v10, v5, v8, v7, v11}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    iget-object v7, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 784
    .line 785
    invoke-static {v1, v7}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v7, p0, Lg1w;->n:Ljava/util/LinkedHashMap;

    .line 790
    .line 791
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, Ljava/lang/Iterable;

    .line 796
    .line 797
    invoke-static {v1, v7}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v7, p0, Lg1w;->r:Lqwg;

    .line 802
    .line 803
    invoke-static {v1, v7}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    iget-object v7, p0, Lg1w;->c:Lpkm;

    .line 808
    .line 809
    sget-boolean v10, La5e;->a:Z

    .line 810
    .line 811
    if-eqz v10, :cond_1f

    .line 812
    .line 813
    move-object v10, v1

    .line 814
    check-cast v10, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-static {v10}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    new-array v10, v2, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-interface {v7, v5, v8, v6, v10}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_1f
    iget-object v6, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 834
    .line 835
    move-object v7, v9

    .line 836
    check-cast v7, Ljava/util/Collection;

    .line 837
    .line 838
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 839
    .line 840
    .line 841
    iget-object v6, p0, Lg1w;->b:Lszv;

    .line 842
    .line 843
    check-cast v9, Ljava/lang/Iterable;

    .line 844
    .line 845
    new-instance v7, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    :cond_20
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-eqz v9, :cond_21

    .line 859
    .line 860
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    check-cast v9, Lfei;

    .line 865
    .line 866
    iget-object v9, v9, Lfei;->d:Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v9, :cond_20

    .line 869
    .line 870
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_21
    invoke-virtual {v6, v7}, Lszv;->a(Ljava/lang/Iterable;)V

    .line 875
    .line 876
    .line 877
    move-object v6, v1

    .line 878
    check-cast v6, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v7, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    :cond_22
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    if-eqz v9, :cond_23

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, Lfei;

    .line 900
    .line 901
    iget-object v9, v9, Lfei;->d:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v9, :cond_22

    .line 904
    .line 905
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    if-nez v8, :cond_25

    .line 914
    .line 915
    iget-object v8, p0, Lg1w;->b:Lszv;

    .line 916
    .line 917
    invoke-virtual {v8, v7}, Lszv;->c(Ljava/lang/Iterable;)V

    .line 918
    .line 919
    .line 920
    iget-object v7, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 921
    .line 922
    check-cast v1, Ljava/util/Collection;

    .line 923
    .line 924
    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 925
    .line 926
    .line 927
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :cond_24
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_25

    .line 936
    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    check-cast v6, Lfei;

    .line 942
    .line 943
    iget-object v7, p0, Lg1w;->j:Lm3h;

    .line 944
    .line 945
    if-eqz v7, :cond_24

    .line 946
    .line 947
    invoke-virtual {v7, v6}, Lm3h;->f(Lfei;)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_25
    :goto_d
    iget-boolean v1, p0, Lg1w;->i:Z

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    const-string v7, "preloadManager"

    .line 955
    .line 956
    const-string v8, "items selected for start preloading by url = "

    .line 957
    .line 958
    const-string v9, "items selected for stop preloading by url = "

    .line 959
    .line 960
    const-string v10, "scheduleStreamsPreload"

    .line 961
    .line 962
    if-eqz v1, :cond_34

    .line 963
    .line 964
    invoke-virtual {p0}, Lg1w;->b()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 969
    .line 970
    .line 971
    iget-object v1, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/lang/Iterable;

    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    :cond_26
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eqz v11, :cond_28

    .line 988
    .line 989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    check-cast v11, Lfei;

    .line 994
    .line 995
    if-nez p1, :cond_27

    .line 996
    .line 997
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    if-nez v12, :cond_26

    .line 1002
    .line 1003
    :cond_27
    invoke-virtual {p0}, Lg1w;->b()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_e

    .line 1011
    :cond_28
    iget-object v1, p0, Lg1w;->c:Lpkm;

    .line 1012
    .line 1013
    sget-boolean v11, La5e;->a:Z

    .line 1014
    .line 1015
    if-eqz v11, :cond_29

    .line 1016
    .line 1017
    invoke-virtual {p0}, Lg1w;->b()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v11}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    new-array v11, v2, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-interface {v1, v5, v10, v9, v11}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_29
    iget-object v1, p0, Lg1w;->y:Lvdt;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :cond_2a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_2c

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lfei;

    .line 1060
    .line 1061
    iget-object v9, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 1062
    .line 1063
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-nez v9, :cond_2a

    .line 1068
    .line 1069
    if-nez p1, :cond_2b

    .line 1070
    .line 1071
    iget-object v9, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-nez v9, :cond_2a

    .line 1078
    .line 1079
    :cond_2b
    iget-object v9, p0, Lg1w;->r:Lqwg;

    .line 1080
    .line 1081
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-nez v9, :cond_2a

    .line 1086
    .line 1087
    iget-object v9, p0, Lg1w;->y:Lvdt;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    check-cast v9, Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_f

    .line 1099
    :cond_2c
    iget-object p1, p0, Lg1w;->c:Lpkm;

    .line 1100
    .line 1101
    sget-boolean v0, La5e;->a:Z

    .line 1102
    .line 1103
    if-eqz v0, :cond_2d

    .line 1104
    .line 1105
    iget-object v0, p0, Lg1w;->y:Lvdt;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Ljava/util/List;

    .line 1112
    .line 1113
    invoke-static {v0}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    new-array v1, v2, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-interface {p1, v5, v10, v0, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2d
    iget-object p1, p0, Lg1w;->y:Lvdt;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    check-cast p1, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-virtual {p0, p1}, Lg1w;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-virtual {p0}, Lg1w;->b()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/util/Collection;

    .line 1143
    .line 1144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_2e

    .line 1149
    .line 1150
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-nez v0, :cond_3e

    .line 1155
    .line 1156
    :cond_2e
    iget-object v0, p0, Lg1w;->C:Lmsn;

    .line 1157
    .line 1158
    if-eqz v0, :cond_33

    .line 1159
    .line 1160
    invoke-interface {v0}, Lmsn;->d()Lftn;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {p0}, Lg1w;->b()Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-eqz v3, :cond_30

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Lfei;

    .line 1185
    .line 1186
    iget-object v7, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1187
    .line 1188
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    check-cast v7, Lru/yandex/video/m3/data/dto/VideoData;

    .line 1193
    .line 1194
    if-eqz v7, :cond_2f

    .line 1195
    .line 1196
    invoke-interface {v0, v7}, Lftn;->c(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    iget-object v7, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_30
    invoke-virtual {p0}, Lg1w;->a()Lhsn;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    :cond_31
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_32

    .line 1222
    .line 1223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/util/Map$Entry;

    .line 1228
    .line 1229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Lfei;

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lru/yandex/video/m3/data/dto/VideoData;

    .line 1240
    .line 1241
    new-instance v8, Losn;

    .line 1242
    .line 1243
    invoke-direct {v8, v6}, Losn;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v0, v3, v1, v8}, Lftn;->L(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v8, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1250
    .line 1251
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    iget-object v3, p0, Lg1w;->j:Lm3h;

    .line 1255
    .line 1256
    if-eqz v3, :cond_31

    .line 1257
    .line 1258
    invoke-virtual {v3, v7}, Lm3h;->f(Lfei;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :cond_32
    invoke-interface {v0}, Lftn;->commit()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_16

    .line 1266
    .line 1267
    :cond_33
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v3

    .line 1271
    :cond_34
    iget-object v1, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1272
    .line 1273
    if-eqz p1, :cond_35

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Ljava/lang/Iterable;

    .line 1280
    .line 1281
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    goto :goto_12

    .line 1286
    :cond_35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    move-object v11, v0

    .line 1291
    check-cast v11, Ljava/lang/Iterable;

    .line 1292
    .line 1293
    invoke-static {v1, v11}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_12
    iget-object v11, p0, Lg1w;->c:Lpkm;

    .line 1298
    .line 1299
    sget-boolean v12, La5e;->a:Z

    .line 1300
    .line 1301
    if-eqz v12, :cond_36

    .line 1302
    .line 1303
    move-object v12, v1

    .line 1304
    check-cast v12, Ljava/lang/Iterable;

    .line 1305
    .line 1306
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v12

    .line 1310
    invoke-static {v12}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    new-array v12, v2, [Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-interface {v11, v5, v10, v9, v12}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_36
    iget-object v9, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 1324
    .line 1325
    if-eqz p1, :cond_37

    .line 1326
    .line 1327
    invoke-static {v0, v9}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    iget-object v0, p0, Lg1w;->r:Lqwg;

    .line 1332
    .line 1333
    invoke-static {p1, v0}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    goto :goto_13

    .line 1338
    :cond_37
    invoke-static {v0, v9}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p1

    .line 1342
    iget-object v0, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/lang/Iterable;

    .line 1349
    .line 1350
    invoke-static {p1, v0}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    iget-object v0, p0, Lg1w;->r:Lqwg;

    .line 1355
    .line 1356
    invoke-static {p1, v0}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    :goto_13
    iget-object v0, p0, Lg1w;->c:Lpkm;

    .line 1361
    .line 1362
    sget-boolean v9, La5e;->a:Z

    .line 1363
    .line 1364
    if-eqz v9, :cond_38

    .line 1365
    .line 1366
    move-object v9, p1

    .line 1367
    check-cast v9, Ljava/lang/Iterable;

    .line 1368
    .line 1369
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-static {v9}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    new-array v9, v2, [Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-interface {v0, v5, v10, v8, v9}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_38
    check-cast p1, Ljava/lang/Iterable;

    .line 1387
    .line 1388
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    invoke-virtual {p0, p1}, Lg1w;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    move-object v0, v1

    .line 1397
    check-cast v0, Ljava/util/Collection;

    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_39

    .line 1404
    .line 1405
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_3e

    .line 1410
    .line 1411
    :cond_39
    iget-object v0, p0, Lg1w;->C:Lmsn;

    .line 1412
    .line 1413
    if-eqz v0, :cond_40

    .line 1414
    .line 1415
    invoke-interface {v0}, Lmsn;->d()Lftn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v1, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-eqz v3, :cond_3b

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    check-cast v3, Lfei;

    .line 1436
    .line 1437
    iget-object v7, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1438
    .line 1439
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    check-cast v7, Lru/yandex/video/m3/data/dto/VideoData;

    .line 1444
    .line 1445
    if-eqz v7, :cond_3a

    .line 1446
    .line 1447
    invoke-interface {v0, v7}, Lftn;->c(Lru/yandex/video/m3/data/dto/VideoData;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_3a
    iget-object v7, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1451
    .line 1452
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :cond_3b
    invoke-virtual {p0}, Lg1w;->a()Lhsn;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    :cond_3c
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_3d

    .line 1473
    .line 1474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Ljava/util/Map$Entry;

    .line 1479
    .line 1480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    check-cast v7, Lfei;

    .line 1485
    .line 1486
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lru/yandex/video/m3/data/dto/VideoData;

    .line 1491
    .line 1492
    new-instance v8, Losn;

    .line 1493
    .line 1494
    invoke-direct {v8, v6}, Losn;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v0, v3, v1, v8}, Lftn;->L(Lru/yandex/video/m3/data/dto/VideoData;Lhsn;Losn;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v8, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    iget-object v3, p0, Lg1w;->j:Lm3h;

    .line 1506
    .line 1507
    if-eqz v3, :cond_3c

    .line 1508
    .line 1509
    invoke-virtual {v3, v7}, Lm3h;->f(Lfei;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :cond_3d
    invoke-interface {v0}, Lftn;->commit()V

    .line 1514
    .line 1515
    .line 1516
    :cond_3e
    :goto_16
    iget-object p1, p0, Lg1w;->c:Lpkm;

    .line 1517
    .line 1518
    sget-boolean v0, La5e;->a:Z

    .line 1519
    .line 1520
    if-eqz v0, :cond_3f

    .line 1521
    .line 1522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    const-string v1, "now preloading streams ["

    .line 1525
    .line 1526
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iget-object v1, p0, Lg1w;->q:Ljava/util/LinkedHashMap;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/Iterable;

    .line 1536
    .line 1537
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-static {v1}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    const-string v1, "], videoData ["

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    iget-object p0, p0, Lg1w;->p:Ljava/util/LinkedHashSet;

    .line 1554
    .line 1555
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p0

    .line 1559
    invoke-static {p0}, Lg1w;->e(Ljava/util/List;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p0

    .line 1563
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const/16 p0, 0x5d

    .line 1567
    .line 1568
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    new-array v0, v2, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-interface {p1, v5, v4, p0, v0}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_3f
    return-void

    .line 1581
    :cond_40
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v3

    .line 1585
    :cond_41
    new-array v6, v2, [Ljava/lang/Object;

    .line 1586
    .line 1587
    const/16 v7, 0x8

    .line 1588
    .line 1589
    const-string v2, "VideoPreloadManager"

    .line 1590
    .line 1591
    const-string v3, "scheduleItemsToPreloader"

    .line 1592
    .line 1593
    const-string v4, "preloadManager is not ready!"

    .line 1594
    .line 1595
    const/4 v5, 0x0

    .line 1596
    invoke-static/range {v1 .. v7}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 1597
    .line 1598
    .line 1599
    return-void
.end method
