.class public final Lio/appmetrica/analytics/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/N9;
.implements Lio/appmetrica/analytics/impl/aa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/E7;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/E7;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/E7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p6;->a:Lio/appmetrica/analytics/impl/E7;

    .line 5
    .line 6
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->h:Lio/appmetrica/analytics/impl/rc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->F:Lio/appmetrica/analytics/impl/rc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->A:Lio/appmetrica/analytics/impl/rc;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->d:Lio/appmetrica/analytics/impl/rc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->l:Lio/appmetrica/analytics/impl/rc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->m:Lio/appmetrica/analytics/impl/rc;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->o:Lio/appmetrica/analytics/impl/rc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->k:Lio/appmetrica/analytics/impl/rc;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rc;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lio/appmetrica/analytics/impl/p6;->b:Ljava/util/Set;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/E7;->a(Ljava/util/Set;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lio/appmetrica/analytics/impl/p6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/impl/aa;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p6;->a:Lio/appmetrica/analytics/impl/E7;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/p6;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/E7;->a(Ljava/util/Set;)J

    move-result-wide v0

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/p6;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lum5;->m()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lio/appmetrica/analytics/impl/p6;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lum5;->m()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    neg-long v0, v0

    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/p6;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
