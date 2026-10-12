.class public final Lon6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lrn6;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lbss;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;Lrn6;Lgn6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lon6;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lon6;->c:Lrn6;

    .line 9
    .line 10
    new-instance p1, Lin6;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lin6;-><init>(Lon6;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lon6;->d:Lvdt;

    .line 21
    .line 22
    new-instance p1, Lin6;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lin6;-><init>(Lon6;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lon6;->e:Lvdt;

    .line 33
    .line 34
    new-instance p1, Lin6;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, Lin6;-><init>(Lon6;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lon6;->f:Lvdt;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lon6;->g:Lbss;

    .line 52
    .line 53
    new-instance p3, Lin6;

    .line 54
    .line 55
    const/4 p4, 0x3

    .line 56
    invoke-direct {p3, p0, p4}, Lin6;-><init>(Lon6;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lon6;->h:Lvdt;

    .line 64
    .line 65
    new-instance p3, Lin6;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-direct {p3, p0, v0}, Lin6;-><init>(Lon6;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lon6;->i:Lvdt;

    .line 76
    .line 77
    new-instance p3, Lab2;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, p2}, Lab2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lmae;->a:Lmae;

    .line 83
    .line 84
    invoke-static {p0, p1, p1, p3, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(Luyj;Lrzj;)Lln6;
    .locals 4

    .line 1
    new-instance v0, Lln6;

    .line 2
    .line 3
    iget-boolean v1, p0, Luyj;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Luyj;->b:Ltyj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p0, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lrzj;->b:Lrzj;

    .line 33
    .line 34
    if-ne p1, p0, :cond_3

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_3
    :goto_0
    invoke-direct {v0, v2, p1}, Lln6;-><init>(ZLrzj;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()Lln6;
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->c:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lon6;->g:Lbss;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lon6;->c()Lzrs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lln6;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lon6;->i:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lon6;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lon6;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwkv;

    .line 8
    .line 9
    iget-object p0, p0, Lwkv;->a:Lgvo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgvo;

    .line 6
    .line 7
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lrzj;->b:Lrzj;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lon6;->c()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lln6;

    .line 10
    .line 11
    iget-boolean p0, p0, Lln6;->a:Z

    .line 12
    .line 13
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lon6;->e()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgvo;

    .line 6
    .line 7
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 8
    .line 9
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lrzj;->a:Lrzj;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(Lrzj;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lon6;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwkv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lwkv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lwkv;->b:Lxzj;

    .line 19
    .line 20
    sget-object v0, Lrzj;->a:Lrzj;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lszj;->e:Lszj;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lszj;->c:Lszj;

    .line 28
    .line 29
    :goto_1
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lxzj;->a()Lszj;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    iget-object v0, p0, Lxzj;->c:Lwzj;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lwzj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lvgv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lckf;

    .line 52
    .line 53
    const/16 v4, 0x1d

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v0, v2, v5, v4}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lszj;->e:Lszj;

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v3, p1}, Lckf;->E(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3, v5}, Lckf;->E(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lckf;->D(Lszj;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lxzj;->d:Lbss;

    .line 78
    .line 79
    invoke-virtual {p0}, Lxzj;->a()Lszj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p0, "setMode requires MutableNetworkModeProvider"

    .line 95
    .line 96
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
