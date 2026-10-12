.class public final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Lfkk;

.field public b:I


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdb;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 6

    .line 1
    iget v0, p0, Lgdb;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lgdb;->b:I

    .line 5
    .line 6
    iget-object p1, p0, Lgdb;->a:Lfkk;

    .line 7
    .line 8
    iget-boolean v0, p1, Lfkk;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 22
    .line 23
    check-cast v3, Ld5y;

    .line 24
    .line 25
    iget v4, p0, Lgdb;->b:I

    .line 26
    .line 27
    iget-object v3, v3, Ld5y;->k:Lbss;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lfkk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_2
    sget-object v3, Lakp;->b:Lsjp;

    .line 74
    .line 75
    check-cast v0, Ld5y;

    .line 76
    .line 77
    iget v3, p0, Lgdb;->b:I

    .line 78
    .line 79
    iget-object v0, v0, Ld5y;->k:Lbss;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    sget-object v3, Lakp;->b:Lsjp;

    .line 96
    .line 97
    new-instance v3, Lujp;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 110
    .line 111
    const-string v4, "notifyObservers"

    .line 112
    .line 113
    new-array v5, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    monitor-exit v0

    .line 122
    throw p0
.end method
