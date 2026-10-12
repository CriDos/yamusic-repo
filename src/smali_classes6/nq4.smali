.class public final Lnq4;
.super Lmq4;
.source "SourceFile"


# instance fields
.field public final l:Lwq4;

.field public final m:Lq7p;


# direct methods
.method public constructor <init>(Lwq4;Lq7p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq4;->l:Lwq4;

    .line 5
    .line 6
    const-string p1, "time"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lnq4;->m:Lq7p;

    .line 12
    .line 13
    return-void
.end method

.method public static H(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-static {p0}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final G(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lnq4;->l:Lwq4;

    .line 5
    .line 6
    iget-object p0, p0, Lwq4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    monitor-exit p0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    .line 14
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final x(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq4;->l:Lwq4;

    .line 2
    .line 3
    iget-object v1, v0, Lwq4;->b:Lhlf;

    .line 4
    .line 5
    invoke-static {p1}, Lnq4;->H(I)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lwq4;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lwq4;->a(Lhlf;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lnq4;->G(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lyds;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lxjf;->a:Lxjf;

    .line 41
    .line 42
    :goto_0
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lxjf;->c:Lxjf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p1, Lxjf;->b:Lxjf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p0, p0, Lnq4;->m:Lq7p;

    .line 51
    .line 52
    invoke-virtual {p0}, Lq7p;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-string p0, "description"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lyjf;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Lyjf;-><init>(Ljava/lang/String;Lxjf;JLbnf;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lwq4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs y(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnq4;->H(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lnq4;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lwq4;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnq4;->x(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
