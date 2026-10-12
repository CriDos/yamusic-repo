.class public final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu88;

.field public final b:Ld5m;

.field public final c:Ld5m;

.field public final d:Lqun;


# direct methods
.method public constructor <init>(Lu88;Ld5m;Ld5m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lghy;->a:Lu88;

    .line 14
    .line 15
    iput-object p2, p0, Lghy;->b:Ld5m;

    .line 16
    .line 17
    iput-object p3, p0, Lghy;->c:Ld5m;

    .line 18
    .line 19
    new-instance p1, Lqun;

    .line 20
    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lghy;->d:Lqun;

    .line 27
    .line 28
    return-void
.end method

.method public static final varargs a(Lghy;[Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lpnu;->a:Lpnu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lghy;->c:Ld5m;

    .line 13
    .line 14
    new-instance v0, La2m;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lghy;->b:Ld5m;

    .line 31
    .line 32
    invoke-static {p1}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz1m;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lwx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lghy;->c()Lbhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbhy;->a()Lwx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbhy;
    .locals 11

    .line 1
    iget-object v0, p0, Lghy;->a:Lu88;

    .line 2
    .line 3
    iget-object v1, v0, Lu88;->a:Lyam;

    .line 4
    .line 5
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv9m;

    .line 12
    .line 13
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lu9m;->a:Lnkr;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    new-instance v4, Lbhy;

    .line 25
    .line 26
    iget-object v0, v0, Lu88;->b:Lx7m;

    .line 27
    .line 28
    iget-object v0, v0, Lx7m;->c:Lbss;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lchr;

    .line 35
    .line 36
    new-instance v5, Lwx3;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lnkr;->b()Lg0m;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v6, v3

    .line 46
    :goto_1
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lp85;->H(Lv9m;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v7

    .line 59
    :goto_2
    new-instance v8, Lfhy;

    .line 60
    .line 61
    invoke-direct {v8, p0, v3, v7}, Lfhy;-><init>(Lghy;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lnjh;->v(Lkotlin/jvm/functions/Function1;)Lf7z;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v7, Lfhy;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v7, p0, v3, v9}, Lfhy;-><init>(Lghy;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lnjh;->v(Lkotlin/jvm/functions/Function1;)Lf7z;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v3, Llux;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    invoke-direct {v3, v7, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move v7, v1

    .line 90
    invoke-direct/range {v5 .. v10}, Lwx3;-><init>(Lg0m;ZLf7z;Lf7z;Lvdt;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v0, v2, v5}, Lbhy;-><init>(Lchr;Lnkr;Lwx3;)V

    .line 94
    .line 95
    .line 96
    return-object v4
.end method

.method public final d()Lv7y;
    .locals 2

    .line 1
    iget-object p0, p0, Lghy;->a:Lu88;

    .line 2
    .line 3
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 4
    .line 5
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 6
    .line 7
    new-instance v0, Lv7y;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv7y;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
