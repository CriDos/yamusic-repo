.class public final Lm7m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvoj;

.field public k:Lo7m;

.field public l:Lchr;

.field public m:Ly1p;

.field public n:Lchr;

.field public o:Z

.field public p:I

.field public final synthetic q:Lo7m;

.field public final synthetic r:Z

.field public final synthetic s:Lchr;

.field public final synthetic t:Ly1p;

.field public final synthetic u:Lchr;


# direct methods
.method public constructor <init>(Lo7m;ZLchr;Ly1p;Lchr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7m;->q:Lo7m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm7m;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm7m;->s:Lchr;

    .line 6
    .line 7
    iput-object p4, p0, Lm7m;->t:Ly1p;

    .line 8
    .line 9
    iput-object p5, p0, Lm7m;->u:Lchr;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lm7m;

    .line 2
    .line 3
    iget-object v4, p0, Lm7m;->t:Ly1p;

    .line 4
    .line 5
    iget-object v5, p0, Lm7m;->u:Lchr;

    .line 6
    .line 7
    iget-object v1, p0, Lm7m;->q:Lo7m;

    .line 8
    .line 9
    iget-boolean v2, p0, Lm7m;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Lm7m;->s:Lchr;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lm7m;-><init>(Lo7m;ZLchr;Ly1p;Lchr;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm7m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "do switch queue: "

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Lm7m;->p:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lm7m;->o:Z

    .line 14
    .line 15
    iget-object v2, p0, Lm7m;->n:Lchr;

    .line 16
    .line 17
    iget-object v3, p0, Lm7m;->m:Ly1p;

    .line 18
    .line 19
    iget-object v5, p0, Lm7m;->l:Lchr;

    .line 20
    .line 21
    iget-object v6, p0, Lm7m;->k:Lo7m;

    .line 22
    .line 23
    iget-object p0, p0, Lm7m;->j:Lvoj;

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lm7m;->q:Lo7m;

    .line 39
    .line 40
    iget-object p1, v6, Lo7m;->h:Lvoj;

    .line 41
    .line 42
    iput-object p1, p0, Lm7m;->j:Lvoj;

    .line 43
    .line 44
    iput-object v6, p0, Lm7m;->k:Lo7m;

    .line 45
    .line 46
    iget-object v5, p0, Lm7m;->s:Lchr;

    .line 47
    .line 48
    iput-object v5, p0, Lm7m;->l:Lchr;

    .line 49
    .line 50
    iget-object v2, p0, Lm7m;->t:Ly1p;

    .line 51
    .line 52
    iput-object v2, p0, Lm7m;->m:Ly1p;

    .line 53
    .line 54
    iget-object v7, p0, Lm7m;->u:Lchr;

    .line 55
    .line 56
    iput-object v7, p0, Lm7m;->n:Lchr;

    .line 57
    .line 58
    iget-boolean v8, p0, Lm7m;->r:Z

    .line 59
    .line 60
    iput-boolean v8, p0, Lm7m;->o:Z

    .line 61
    .line 62
    iput v3, p0, Lm7m;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object p0, p1

    .line 72
    move-object v3, v2

    .line 73
    move-object v2, v7

    .line 74
    move v1, v8

    .line 75
    :goto_0
    :try_start_0
    sget-object p1, Lo7m;->i:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " -> "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-static {v2, p1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object p1, v6, Lo7m;->c:Lbss;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object p1, v6, Lo7m;->a:Lbss;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, v3, Ly1p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :goto_3
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
