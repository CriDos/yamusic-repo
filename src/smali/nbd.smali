.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbd;


# instance fields
.field public final a:Lxj0;

.field public final b:Lyj0;

.field public final c:Lebz;

.field public final d:Ltbd;

.field public final e:Li7i;

.field public final f:Lgi0;


# direct methods
.method public constructor <init>(Lxj0;Lyj0;)V
    .locals 5

    .line 1
    sget-object v0, Lobd;->a:Lebz;

    .line 2
    .line 3
    new-instance v1, Ltbd;

    .line 4
    .line 5
    sget-object v2, Lobd;->b:Lyx0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ltbd;-><init>(Lyx0;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Li7i;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Li7i;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnbd;->a:Lxj0;

    .line 21
    .line 22
    iput-object p2, p0, Lnbd;->b:Lyj0;

    .line 23
    .line 24
    iput-object v0, p0, Lnbd;->c:Lebz;

    .line 25
    .line 26
    iput-object v1, p0, Lnbd;->d:Ltbd;

    .line 27
    .line 28
    iput-object v2, p0, Lnbd;->e:Li7i;

    .line 29
    .line 30
    new-instance p1, Lgi0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnbd;->f:Lgi0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpyu;)Lsyu;
    .locals 4

    .line 1
    iget-object v0, p0, Lnbd;->c:Lebz;

    .line 2
    .line 3
    new-instance v1, Lki0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lebz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk3y;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, v0, Lebz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Loqh;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lsyu;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lsyu;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :cond_0
    :try_start_1
    iget-object v2, v0, Lebz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Loqh;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Loqh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lsyu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    :try_start_2
    new-instance p0, Lki0;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {p0, v0, p1, v2}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lki0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lsyu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, Lebz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lk3y;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, Lebz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Loqh;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Loqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lsyu;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lebz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Loqh;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "Could not load font"

    .line 97
    .line 98
    invoke-static {p1, p0}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final b(Lmbd;Lqcd;II)Lsyu;
    .locals 6

    .line 1
    new-instance v0, Lpyu;

    .line 2
    .line 3
    iget-object v1, p0, Lnbd;->b:Lyj0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lyj0;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lqcd;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lxso;->d(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lqcd;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lqcd;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lnbd;->a:Lxj0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lpyu;-><init>(Lmbd;Lqcd;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnbd;->a(Lpyu;)Lsyu;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
