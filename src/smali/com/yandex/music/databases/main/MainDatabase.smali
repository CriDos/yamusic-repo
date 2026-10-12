.class public abstract Lcom/yandex/music/databases/main/MainDatabase;
.super Lwqp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/MainDatabase;",
        "Lwqp;",
        "<init>",
        "()V",
        "shared-integration-databases"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:J

.field public static final synthetic q:I


# instance fields
.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Ldeb;->e:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/yandex/music/databases/main/MainDatabase;->p:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwqp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A()Lqq1;
.end method

.method public abstract B()Lzs1;
.end method

.method public abstract C()Lab5;
.end method

.method public abstract D()Lkvg;
.end method

.method public abstract E()Lhvh;
.end method

.method public final varargs F([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4i;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr4i;->a([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lush;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    aget-object v5, p1, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v6, "track_mview"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    const-string v6, "playlist_mview"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "album_mview"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "artist_mview"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lr4i;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lvzq;

    .line 76
    .line 77
    invoke-direct {v2}, Lvzq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lr4i;->a:Ln4i;

    .line 100
    .line 101
    iget-object v6, p1, Lr4i;->b:Ln4i;

    .line 102
    .line 103
    iget-object v7, p1, Lr4i;->c:Ln4i;

    .line 104
    .line 105
    iget-object v8, p1, Lr4i;->d:Ln4i;

    .line 106
    .line 107
    filled-new-array {v5, v6, v7, v8}, [Ln4i;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, Ln4i;

    .line 133
    .line 134
    iget-object v7, v7, Ln4i;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    const/4 v6, 0x0

    .line 144
    :goto_4
    check-cast v6, Ln4i;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v4, v6, Ln4i;->c:Ljava/util/Set;

    .line 150
    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lvzq;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string p1, "tracks_cache_mirror"

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lvzq;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lg1r;->a(Lvzq;)Lvzq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, p1}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v3, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, [Ljava/lang/String;

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p0}, Lwqp;->i()Lwof;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    array-length v0, p1

    .line 194
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lwof;->a([Ljava/lang/String;)Lz5d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lb74;->J(Lz5d;)Lz5d;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Lush;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p1, p0, p2, v0}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public abstract H()Ltrl;
.end method

.method public abstract I()Le9n;
.end method

.method public final J()Lm1n;
    .locals 2

    .line 1
    new-instance v0, Lm1n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lr4i;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lm1n;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lr4i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract K()Le6n;
.end method

.method public abstract L()Ls8n;
.end method

.method public final M()Lr8n;
    .locals 1

    .line 1
    new-instance v0, Lr8n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/databases/main/MainDatabase;->L()Ls8n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lr8n;-><init>(Ls8n;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract N()Lfqn;
.end method

.method public abstract O()Llqn;
.end method

.method public abstract P()Lguo;
.end method

.method public final Q()Lzhu;
    .locals 2

    .line 1
    new-instance v0, Lzhu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lr4i;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzhu;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lr4i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract R()Lriu;
.end method

.method public abstract S()Lsmu;
.end method

.method public abstract T()Lmou;
.end method

.method public abstract U()Lesv;
.end method

.method public abstract V()Lxsv;
.end method

.method public abstract W()Lazv;
.end method

.method public abstract v()Lhs;
.end method

.method public final w()Lyx;
    .locals 2

    .line 1
    new-instance v0, Lyx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lr4i;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lyx;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lr4i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract x()La40;
.end method

.method public abstract y()Lu40;
.end method

.method public final z()Lsj1;
    .locals 2

    .line 1
    new-instance v0, Lsj1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/databases/main/MainDatabase;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Lr4i;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lsj1;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lr4i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
