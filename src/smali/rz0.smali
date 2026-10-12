.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhoj;
.implements Ljz0;


# instance fields
.field public final a:Lhoj;

.field public final b:Lyal;

.field public final c:Lgw6;

.field public final d:Lcr3;

.field public final e:Ljbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhoj;Lyal;Let7;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrz0;->a:Lhoj;

    .line 8
    .line 9
    iput-object p3, p0, Lrz0;->b:Lyal;

    .line 10
    .line 11
    sget-object p2, Lu27;->b:Le58;

    .line 12
    .line 13
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iput-object v6, p0, Lrz0;->c:Lgw6;

    .line 18
    .line 19
    new-instance p2, Lq8u;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lq8u;-><init>(Let7;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcr3;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p4, p2, p3, v0}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lrz0;->d:Lcr3;

    .line 32
    .line 33
    new-instance v0, Ljbv;

    .line 34
    .line 35
    sget-object p2, Lydb;->b:Lxdb;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    sget-object p3, Ldeb;->g:Ldeb;

    .line 39
    .line 40
    invoke-static {p2, p3}, Low4;->a0(ILdeb;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance p4, Loz0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p4, p2, p3, v1, v2}, Loz0;-><init>(JLkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    move p2, v2

    .line 52
    new-instance v2, Lhzp;

    .line 53
    .line 54
    invoke-direct {v2, p4}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0xf

    .line 58
    .line 59
    sget-object p4, Ldeb;->f:Ldeb;

    .line 60
    .line 61
    invoke-static {p3, p4}, Low4;->a0(ILdeb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    new-instance v5, Lqz0;

    .line 66
    .line 67
    invoke-direct {v5, p0, v1, p2}, Lqz0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Ljbv;-><init>(Landroid/content/Context;Lhzp;JLqz0;Lgw6;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrz0;->e:Ljbv;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhoj;->a(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnz0;

    .line 7
    .line 8
    iget v1, v0, Lnz0;->l:I

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
    iput v1, v0, Lnz0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnz0;-><init>(Lrz0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnz0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnz0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lnz0;->l:I

    .line 58
    .line 59
    iget-object p1, p0, Lrz0;->a:Lhoj;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lhoj;->b(Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v3, v0, Lnz0;->l:I

    .line 69
    .line 70
    iget-object p0, p0, Lrz0;->d:Lcr3;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcr3;->j(Lpw6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final c()Luas;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lffv;->d()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhoj;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Llz0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3}, Lhoj;->h(Llz0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhoj;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Lz5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0}, Lffv;->j()Lz5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz0;->a:Lhoj;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lffv;->k(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkz0;

    .line 7
    .line 8
    iget v1, v0, Lkz0;->l:I

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
    iput v1, v0, Lkz0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkz0;-><init>(Lrz0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkz0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkz0;->l:I

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
    check-cast p2, Lakp;

    .line 40
    .line 41
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, Lkz0;->l:I

    .line 55
    .line 56
    iget-object p0, p0, Lrz0;->d:Lcr3;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcr3;->J(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0
.end method

.method public final m()Luas;
    .locals 5

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lrv7;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrv7;

    .line 19
    .line 20
    sget-object v0, Lnbl;->b:Lnbl;

    .line 21
    .line 22
    iget-object v0, v0, Lnbl;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/yandex/passport/api/h;->a:Lcom/yandex/passport/api/impl/b;

    .line 41
    .line 42
    iget v0, v0, Lcom/yandex/passport/api/impl/b;->a:I

    .line 43
    .line 44
    new-instance v2, Lmz0;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v1}, Lmz0;-><init>(Lrz0;ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzjd;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lrz0;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lagv;->a:Luas;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    iget-object v2, p0, Lrz0;->c:Lgw6;

    .line 66
    .line 67
    new-instance v3, Ls3;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v3, p0, v0, v1, v4}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v2, v1, v1, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lzjd;->d()Luas;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    const-string p0, "Required value was null."

    .line 84
    .line 85
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final n(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpz0;

    .line 7
    .line 8
    iget v1, v0, Lpz0;->l:I

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
    iput v1, v0, Lpz0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpz0;-><init>(Lrz0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpz0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpz0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lakp;

    .line 44
    .line 45
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrz0;->a:Lhoj;

    .line 62
    .line 63
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v5, v0, Lpz0;->l:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v2, p1

    .line 77
    check-cast v2, Luas;

    .line 78
    .line 79
    invoke-virtual {v2}, Luas;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    :cond_5
    check-cast v3, Luas;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    iget-object p1, v3, Luas;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iput v4, v0, Lpz0;->l:I

    .line 96
    .line 97
    iget-object p0, p0, Lrz0;->d:Lcr3;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcr3;->U(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_7

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_7
    return-object p0

    .line 107
    :cond_8
    :goto_3
    sget-object p0, Lakp;->b:Lsjp;

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Cannot update token for unauthorized"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lujp;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
