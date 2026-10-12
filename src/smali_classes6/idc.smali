.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;


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
    iput-object p1, p0, Lidc;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lu90;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lidc;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 16
    .line 17
    check-cast v1, Lbgm;

    .line 18
    .line 19
    invoke-interface {v1, p2}, Lbgm;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    monitor-exit p1

    .line 42
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 57
    .line 58
    check-cast p1, Lbgm;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lbgm;->j(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    sget-object v1, Lakp;->b:Lsjp;

    .line 68
    .line 69
    new-instance v1, Lujp;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v2, "notifyObservers"

    .line 84
    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
