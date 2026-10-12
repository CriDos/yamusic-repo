.class public final Lo2d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:J


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p0, Lo2d;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lydb;

    .line 8
    .line 9
    iget-wide p1, p1, Lydb;->a:J

    .line 10
    .line 11
    iput-wide p1, p0, Lo2d;->j:J

    .line 12
    .line 13
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lydb;

    .line 2
    .line 3
    iget-wide v0, p1, Lydb;->a:J

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lydb;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lydb;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo2d;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lo2d;->j:J

    .line 2
    .line 3
    sget-object p0, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lydb;->b:Lxdb;

    .line 9
    .line 10
    sget-object p0, Ldeb;->d:Ldeb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Low4;->a0(ILdeb;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget p0, Ltae;->h:I

    .line 18
    .line 19
    sget-wide v4, Ltae;->g:J

    .line 20
    .line 21
    new-instance p0, Lydb;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lydb;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lydb;

    .line 27
    .line 28
    invoke-direct {v6, v2, v3}, Lydb;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lydb;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lydb;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lydb;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5}, Lydb;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v1}, Lydb;->m(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
