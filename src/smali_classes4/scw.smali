.class public final Lscw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loig;

.field public final c:Lu88;

.field public final d:Lcf7;

.field public final e:Lon6;

.field public final f:Lbss;

.field public g:Ljava/lang/String;

.field public final h:Lvoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loig;Lu88;Lcf7;Lon6;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lscw;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lscw;->b:Loig;

    .line 22
    .line 23
    iput-object p3, p0, Lscw;->c:Lu88;

    .line 24
    .line 25
    iput-object p4, p0, Lscw;->d:Lcf7;

    .line 26
    .line 27
    iput-object p5, p0, Lscw;->e:Lon6;

    .line 28
    .line 29
    sget-object p1, Ljcw;->a:Ljcw;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lscw;->f:Lbss;

    .line 36
    .line 37
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lscw;->h:Lvoj;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(Lscw;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrcw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrcw;

    .line 7
    .line 8
    iget v1, v0, Lrcw;->n:I

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
    iput v1, v0, Lrcw;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrcw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrcw;-><init>(Lscw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrcw;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrcw;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lrcw;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lrcw;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lrcw;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lscw;->h:Lvoj;

    .line 67
    .line 68
    iput-object p1, v0, Lrcw;->j:Ltoj;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lrcw;->k:I

    .line 72
    .line 73
    iput v4, v0, Lrcw;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lscw;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v4, p0, Lscw;->d:Lcf7;

    .line 88
    .line 89
    iput-object p1, v0, Lrcw;->j:Ltoj;

    .line 90
    .line 91
    iput v2, v0, Lrcw;->k:I

    .line 92
    .line 93
    iput v3, v0, Lrcw;->n:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcf7;->a(Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    move-object v6, v0

    .line 103
    move-object v0, p1

    .line 104
    move-object p1, v6

    .line 105
    :goto_3
    :try_start_2
    check-cast p1, Lqbw;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p1, Lqbw;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iput-object p1, p0, Lscw;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :cond_7
    move-object p1, v0

    .line 116
    :goto_4
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v0, p1

    .line 124
    :goto_5
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lscw;->b:Loig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le37;Z)Lz5d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh6u;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lh6u;-><init>(Lscw;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhzp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lscw;->c:Lu88;

    .line 16
    .line 17
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 18
    .line 19
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 20
    .line 21
    new-instance v1, Lq9w;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2}, Lq9w;-><init>(Lz5d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lscw;->e:Lon6;

    .line 32
    .line 33
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lai5;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v3}, Lai5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
