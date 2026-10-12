.class public final Lo7s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7s;
.implements Ldis;
.implements Lu8m;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbrb;->a:Lbrb;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo7s;->a:Lbss;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbss;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7s;->a:Lbss;

    return-void
.end method

.method public constructor <init>(Lh2v;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lo7s;->a:Lbss;

    return-void
.end method


# virtual methods
.method public a(Lhis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(ZLhis;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public d()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    iget-object p0, p0, Lo7s;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkgx;

    .line 8
    .line 9
    instance-of v0, p0, Lggx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lhgx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p0, Lhgx;

    .line 24
    .line 25
    iget-object p0, p0, Lhgx;->a:Lkwb;

    .line 26
    .line 27
    instance-of v0, p0, Lzu;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lcb1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lru/yandex/music/common/media/context/f;->d()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p0, p0, Lczm;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    instance-of v0, p0, Ljgx;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lru/yandex/music/common/media/context/f;->n()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Ligx;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    check-cast p0, Ligx;

    .line 72
    .line 73
    iget-object p0, p0, Ligx;->a:Lkwb;

    .line 74
    .line 75
    instance-of v0, p0, Lzu;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    instance-of v0, p0, Lcb1;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Lru/yandex/music/common/media/context/f;->d()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_7
    instance-of p0, p0, Lczm;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lru/yandex/music/common/media/context/f;->v()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_9
    if-nez p0, :cond_a

    .line 107
    .line 108
    sget-object p0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public e(I)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lo7s;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzt6;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4}, Lzt6;->a(Lzt6;Z)Lzt6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method

.method public g()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7s;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7s;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lo7s;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lzt6;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lzt6;->a(Lzt6;Z)Lzt6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void
.end method
