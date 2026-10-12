.class public final Lv0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0h;


# instance fields
.field public final synthetic a:Lw0h;


# direct methods
.method public constructor <init>(Lw0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0h;->a:Lw0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 7

    .line 1
    iget-object p0, p0, Lv0h;->a:Lw0h;

    .line 2
    .line 3
    iget-object v0, p0, Lw0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfkk;

    .line 6
    .line 7
    iget-boolean v1, v0, Lfkk;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfkk;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    :try_start_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 21
    .line 22
    check-cast v4, Le1w;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw0h;->C()Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Le1w;->a:Lg1w;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lg1w;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lfkk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    invoke-virtual {v0}, Lfkk;->e()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    monitor-exit v1

    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_2
    sget-object v4, Lakp;->b:Lsjp;

    .line 67
    .line 68
    check-cast v1, Le1w;

    .line 69
    .line 70
    invoke-virtual {p0}, Lw0h;->C()Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Le1w;->a:Lg1w;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lg1w;->i(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    sget-object v4, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance v4, Lujp;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 97
    .line 98
    const-string v5, "notifyObservers"

    .line 99
    .line 100
    new-array v6, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v5, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    monitor-exit v1

    .line 109
    throw p0
.end method
