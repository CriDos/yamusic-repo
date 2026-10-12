.class public final Lyyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyq;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lz9o;

.field public final c:Lp6c;

.field public final d:Lvoj;

.field public final e:Lxyq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lz9o;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Landroidx/glance/session/SessionWorker;

    .line 12
    .line 13
    iput-object v1, p0, Lyyq;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, p0, Lyyq;->b:Lz9o;

    .line 16
    .line 17
    sget-object v0, Lfyx;->a:Lp6c;

    .line 18
    .line 19
    iput-object v0, p0, Lyyq;->c:Lp6c;

    .line 20
    .line 21
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyyq;->d:Lvoj;

    .line 26
    .line 27
    new-instance v0, Lxyq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lxyq;-><init>(Lyyq;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyyq;->e:Lxyq;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lyyq;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyq;

    .line 7
    .line 8
    iget v1, v0, Ltyq;->o:I

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
    iput v1, v0, Ltyq;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyq;-><init>(Lyyq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyq;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltyq;->o:I

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
    iget-object p0, v0, Ltyq;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Ltyq;->l:Lvoj;

    .line 57
    .line 58
    iget-object p1, v0, Ltyq;->k:Ld9t;

    .line 59
    .line 60
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object v2, v0, Ltyq;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lyyq;

    .line 65
    .line 66
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lyyq;->d:Lvoj;

    .line 76
    .line 77
    iput-object p0, v0, Ltyq;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ld9t;

    .line 81
    .line 82
    iput-object v2, v0, Ltyq;->k:Ld9t;

    .line 83
    .line 84
    iput-object p2, v0, Ltyq;->l:Lvoj;

    .line 85
    .line 86
    iput v4, v0, Ltyq;->o:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lyyq;->e:Lxyq;

    .line 96
    .line 97
    iput-object p2, v0, Ltyq;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v0, Ltyq;->k:Ld9t;

    .line 100
    .line 101
    iput-object v5, v0, Ltyq;->l:Lvoj;

    .line 102
    .line 103
    iput v3, v0, Ltyq;->o:I

    .line 104
    .line 105
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-ne p0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v6, p2

    .line 113
    move-object p2, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_3
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object p0, p2

    .line 121
    :goto_4
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
