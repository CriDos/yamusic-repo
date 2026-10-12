.class public final Lz2m;
.super Ldvu;
.source "SourceFile"


# static fields
.field public static final a:Lz2m;

.field public static final b:Lodr;

.field public static final c:Lvdt;

.field public static final d:Lbss;

.field public static final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz2m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2m;->a:Lz2m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz2m;->b:Lodr;

    .line 16
    .line 17
    const-class v0, Lyam;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lnk8;->b:Lnk8;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz2m;->c:Lvdt;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lz2m;->d:Lbss;

    .line 39
    .line 40
    sput-object v0, Lz2m;->e:Lbss;

    .line 41
    .line 42
    return-void
.end method

.method public static e(Lwdv;)V
    .locals 3

    .line 1
    sget-object v0, Lz2m;->d:Lbss;

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    const-class v2, Lyjc;

    .line 6
    .line 7
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyjc;

    .line 21
    .line 22
    const-class v2, Lqz7;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqz7;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw38;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v1, "play"

    .line 62
    .line 63
    invoke-interface {p0, v1}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "playTrack"

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lwdv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Lz2m;->c:Lvdt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lyam;

    .line 94
    .line 95
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 96
    .line 97
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    instance-of p0, p0, Lu9m;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object p0, Lmae;->a:Lmae;

    .line 114
    .line 115
    new-instance v0, Lbx0;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v1}, Lbx0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-static {p0, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Lazp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx2m;

    .line 7
    .line 8
    iget v1, v0, Lx2m;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx2m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx2m;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lx2m;-><init>(Lz2m;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lx2m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v0, Lx2m;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lx2m;->l:I

    .line 54
    .line 55
    sget-object p0, Lz2m;->b:Lodr;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final f(Lwdv;Lgs;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ly2m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2m;

    .line 7
    .line 8
    iget v1, v0, Ly2m;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly2m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly2m;-><init>(Lz2m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ly2m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Ly2m;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lz2m;->e(Lwdv;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ly2m;->l:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p0, p3, :cond_3

    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object p2, Lz2m;->d:Lbss;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    throw p0
.end method
