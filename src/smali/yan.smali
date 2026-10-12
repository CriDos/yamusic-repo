.class public final Lyan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lran;


# instance fields
.field public final a:Li7i;

.field public final b:Lmbn;

.field public final c:Lqz0;

.field public final d:Le37;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;

.field public final i:Lodr;

.field public final j:Lbss;

.field public final k:Lodr;


# direct methods
.method public constructor <init>(Li7i;Lvdt;Lvdt;Lvdt;Lmbn;Lqz0;)V
    .locals 1

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyan;->a:Li7i;

    .line 11
    .line 12
    iput-object p5, p0, Lyan;->b:Lmbn;

    .line 13
    .line 14
    iput-object p6, p0, Lyan;->c:Lqz0;

    .line 15
    .line 16
    iput-object v0, p0, Lyan;->d:Le37;

    .line 17
    .line 18
    iput-object p2, p0, Lyan;->e:Lvdt;

    .line 19
    .line 20
    iput-object p3, p0, Lyan;->f:Lvdt;

    .line 21
    .line 22
    iput-object p4, p0, Lyan;->g:Lvdt;

    .line 23
    .line 24
    sget-object p1, Lgbn;->a:Lgbn;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lyan;->h:Lbss;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x7

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p4, p4, p2, p3}, Lzxu;->g(IILiv3;I)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lyan;->i:Lodr;

    .line 40
    .line 41
    iput-object p1, p0, Lyan;->j:Lbss;

    .line 42
    .line 43
    iput-object p2, p0, Lyan;->k:Lodr;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsan;

    .line 7
    .line 8
    iget v1, v0, Lsan;->m:I

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
    iput v1, v0, Lsan;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsan;-><init>(Lyan;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsan;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsan;->m:I

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
    iget-object p0, v0, Lsan;->j:Lcom/yandex/passport/api/h;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lyan;->a:Li7i;

    .line 53
    .line 54
    iget-object p1, p1, Li7i;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lu3k;

    .line 57
    .line 58
    invoke-virtual {p1}, Lu3k;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/yandex/passport/api/h;

    .line 63
    .line 64
    iget-object p0, p0, Lyan;->f:Lvdt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lffv;

    .line 71
    .line 72
    iput-object p1, v0, Lsan;->j:Lcom/yandex/passport/api/h;

    .line 73
    .line 74
    iput v3, v0, Lsan;->m:I

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_1
    check-cast p1, Luas;

    .line 87
    .line 88
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/yandex/plus/pay/ui/core/b;->b(Lcom/yandex/passport/api/h;J)Lcom/yandex/passport/api/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ltan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltan;

    .line 7
    .line 8
    iget v1, v0, Ltan;->l:I

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
    iput v1, v0, Ltan;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltan;-><init>(Lyan;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltan;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltan;->l:I

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
    return-object p1

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
    sget-object p1, Lcbn;->f:Lvdt;

    .line 58
    .line 59
    invoke-static {}, Le4y;->r()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iput v4, v0, Ltan;->l:I

    .line 66
    .line 67
    iget-object p1, p0, Lyan;->c:Lqz0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lqz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput v3, v0, Ltan;->l:I

    .line 85
    .line 86
    iget-object p0, p0, Lyan;->b:Lmbn;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lmbn;->a(Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    return-object p0

    .line 96
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcbn;->f:Lvdt;

    .line 2
    .line 3
    sget-object v0, Lcbn;->g:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lyan;->f:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lffv;

    .line 25
    .line 26
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lyan;->g:Lvdt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lon6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ltvm;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v1, v3}, Ltvm;-><init>(Lz5d;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Laq2;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v3}, Laq2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lw8d;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lc22;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Lc22;-><init>(Lz5d;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lush;

    .line 68
    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    invoke-direct {v1, v0, p0, v2}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lxan;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v2, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lyan;->d:Le37;

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 83
    .line 84
    .line 85
    return-void
.end method
