.class public final Le6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6w;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r0(Lru/yandex/video/m3/data/Size;)V
    .locals 7

    .line 1
    iget-object p0, p0, Le6w;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 17
    .line 18
    check-cast v3, Ld5y;

    .line 19
    .line 20
    new-instance v4, Lwyr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v4, v5, v6}, Lwyr;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ld5y;->h:Lbss;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    monitor-exit v0

    .line 61
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 76
    .line 77
    check-cast v0, Ld5y;

    .line 78
    .line 79
    new-instance v3, Lwyr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Lru/yandex/video/m3/data/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v4, v5}, Lwyr;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ld5y;->h:Lbss;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    sget-object v3, Lakp;->b:Lsjp;

    .line 105
    .line 106
    new-instance v3, Lujp;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v4, "notifyObservers"

    .line 121
    .line 122
    new-array v5, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method
