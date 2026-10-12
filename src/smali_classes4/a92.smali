.class public final La92;
.super Lh9d;
.source "SourceFile"


# instance fields
.field public final d:Lq82;

.field public final e:Lv82;

.field public final f:Lb92;

.field public final g:Lp9c;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public k:Z


# direct methods
.method public constructor <init>(Lq82;Lv82;Lb92;Lp9c;)V
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
    iput-object p1, p0, La92;->d:Lq82;

    .line 14
    .line 15
    iput-object p2, p0, La92;->e:Lv82;

    .line 16
    .line 17
    iput-object p3, p0, La92;->f:Lb92;

    .line 18
    .line 19
    iput-object p4, p0, La92;->g:Lp9c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La92;->h:Lbss;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La92;->i:Lbss;

    .line 35
    .line 36
    new-instance p2, Lgvo;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La92;->j:Lgvo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, La92;->d:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc22;

    .line 5
    .line 6
    const/16 p2, 0xc

    .line 7
    .line 8
    iget-object v0, p0, La92;->h:Lbss;

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lc22;-><init>(Lz5d;I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, La92;->e:Lv82;

    .line 14
    .line 15
    iget-object p2, p2, Lv82;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lve2;

    .line 22
    .line 23
    invoke-virtual {p2}, Lve2;->a()Lz5d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lx00;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Lx00;-><init>(Lz5d;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lz82;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lz82;-><init>(La92;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lw8d;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final n(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ly82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly82;

    .line 7
    .line 8
    iget v1, v0, Ly82;->l:I

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
    iput v1, v0, Ly82;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly82;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly82;-><init>(La92;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly82;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly82;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ly82;->l:I

    .line 51
    .line 52
    iget-object p1, p0, La92;->f:Lb92;

    .line 53
    .line 54
    check-cast p1, Le92;

    .line 55
    .line 56
    iget-object v2, p1, Le92;->a:Let7;

    .line 57
    .line 58
    iget-object p1, p1, Le92;->b:Lffv;

    .line 59
    .line 60
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "downloaded_flags"

    .line 67
    .line 68
    check-cast v2, Lgt7;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v4}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Ld92;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-direct {v2, v4, v3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object p0, p0, La92;->i:Lbss;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
