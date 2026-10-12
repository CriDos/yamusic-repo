.class public final Lx6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6t;


# instance fields
.field public final a:Lc6t;

.field public final b:Lc6t;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc6t;Lc6t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx6q;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx6q;->a:Lc6t;

    .line 12
    .line 13
    iput-object p2, p0, Lx6q;->b:Lc6t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx6q;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lx6q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lx6q;->d:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lx6q;->a:Lc6t;

    .line 13
    .line 14
    invoke-interface {v0}, Lc6t;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 v3, v2, -0x1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly6q;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ly6q;

    .line 47
    .line 48
    iget-wide v5, v3, Ly6q;->a:J

    .line 49
    .line 50
    iget-wide v7, v4, Ly6q;->a:J

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    iget-wide v5, v3, Ly6q;->b:D

    .line 57
    .line 58
    iget-wide v3, v4, Ly6q;->b:D

    .line 59
    .line 60
    cmpg-double v3, v5, v3

    .line 61
    .line 62
    if-gez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object v0, p0, Lx6q;->b:Lc6t;

    .line 69
    .line 70
    invoke-interface {v0}, Lc6t;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iput-object v0, p0, Lx6q;->d:Ljava/util/List;

    .line 80
    .line 81
    :cond_4
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_5
    return-object v0
.end method
