.class public final Ll4p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lozs;

.field public final c:Lu88;

.field public final d:Ld5m;

.field public final e:Lz3m;

.field public final f:Lffv;

.field public final g:Lgmo;

.field public final h:Lu4p;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lozs;Lu88;Ld5m;Lz3m;Lffv;Lgmo;Lu4p;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll4p;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iput-object p1, p0, Ll4p;->b:Lozs;

    .line 15
    .line 16
    iput-object p2, p0, Ll4p;->c:Lu88;

    .line 17
    .line 18
    iput-object p3, p0, Ll4p;->d:Ld5m;

    .line 19
    .line 20
    iput-object p4, p0, Ll4p;->e:Lz3m;

    .line 21
    .line 22
    iput-object p5, p0, Ll4p;->f:Lffv;

    .line 23
    .line 24
    iput-object p6, p0, Ll4p;->g:Lgmo;

    .line 25
    .line 26
    iput-object p7, p0, Ll4p;->h:Lu4p;

    .line 27
    .line 28
    new-instance p1, Lddo;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ll4p;->i:Lvdt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lj4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj4p;

    .line 7
    .line 8
    iget v1, v0, Lj4p;->l:I

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
    iput v1, v0, Lj4p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj4p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj4p;-><init>(Ll4p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj4p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj4p;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const-string v4, "Relay:Service"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v6, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "checkAuthorization()"

    .line 54
    .line 55
    invoke-static {v3, v4, p1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ll4p;->f:Lffv;

    .line 59
    .line 60
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput v6, v0, Lj4p;->l:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Luas;

    .line 74
    .line 75
    invoke-virtual {p1}, Luas;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object v0, p1, Luas;->a:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "checkAuthorization() - user.authorized="

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", user.id="

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, v4, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Luas;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    sget-object p1, Ll72;->d:Ll72;

    .line 111
    .line 112
    invoke-virtual {p1}, Lxpd;->createBuilder()Lnpd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lk72;

    .line 117
    .line 118
    invoke-virtual {p1}, Lnpd;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lnpd;->b:Lxpd;

    .line 122
    .line 123
    check-cast v1, Ll72;

    .line 124
    .line 125
    iput-boolean p0, v1, Ll72;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lnpd;->d()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lnpd;->b:Lxpd;

    .line 133
    .line 134
    check-cast p0, Ll72;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Ll72;->a:I

    .line 140
    .line 141
    or-int/2addr v1, v6

    .line 142
    iput v1, p0, Ll72;->a:I

    .line 143
    .line 144
    iput-object v0, p0, Ll72;->c:Ljava/lang/String;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lnpd;->a()Lxpd;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ll72;

    .line 151
    .line 152
    return-object p0
.end method

.method public final b(Lyof;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk4p;

    .line 7
    .line 8
    iget v1, v0, Lk4p;->l:I

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
    iput v1, v0, Lk4p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk4p;-><init>(Ll4p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk4p;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk4p;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ll4p;->i:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbpf;

    .line 57
    .line 58
    iput v3, v0, Lk4p;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lbpf;->a(Lyof;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lkqb;->f()Lkqb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
