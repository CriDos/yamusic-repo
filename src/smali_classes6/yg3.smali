.class public final Lyg3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lvoj;

.field public k:Lw53;

.field public l:Lah3;

.field public m:I

.field public final synthetic n:Lah3;

.field public final synthetic o:Lw53;


# direct methods
.method public constructor <init>(Lah3;Lw53;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg3;->n:Lah3;

    .line 2
    .line 3
    iput-object p2, p0, Lyg3;->o:Lw53;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lyg3;

    .line 2
    .line 3
    iget-object v0, p0, Lyg3;->n:Lah3;

    .line 4
    .line 5
    iget-object p0, p0, Lyg3;->o:Lw53;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyg3;-><init>(Lah3;Lw53;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lyg3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyg3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "addToBlackList url="

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Lyg3;->m:I

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
    iget-object v1, p0, Lyg3;->l:Lah3;

    .line 14
    .line 15
    iget-object v2, p0, Lyg3;->k:Lw53;

    .line 16
    .line 17
    iget-object p0, p0, Lyg3;->j:Lvoj;

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyg3;->n:Lah3;

    .line 33
    .line 34
    iget-object v2, p1, Lah3;->d:Lvoj;

    .line 35
    .line 36
    iput-object v2, p0, Lyg3;->j:Lvoj;

    .line 37
    .line 38
    iget-object v5, p0, Lyg3;->o:Lw53;

    .line 39
    .line 40
    iput-object v5, p0, Lyg3;->k:Lw53;

    .line 41
    .line 42
    iput-object p1, p0, Lyg3;->l:Lah3;

    .line 43
    .line 44
    iput v3, p0, Lyg3;->m:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v1, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    move-object p0, v2

    .line 55
    move-object v2, v5

    .line 56
    :goto_0
    :try_start_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 57
    .line 58
    const-string v3, "YP:BlckBaseUrlsManager"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lah3;->c:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {p0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
