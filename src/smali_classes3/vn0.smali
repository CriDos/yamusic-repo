.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxu;

.field public final b:Ljava/lang/Object;

.field public final c:Lmq0;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lsoj;

.field public final i:Lsms;

.field public final j:Ltq0;

.field public final k:Ltq0;

.field public l:Ltq0;

.field public m:Ltq0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvn0;->a:Lqxu;

    .line 5
    .line 6
    iput-object p3, p0, Lvn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lmq0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lmq0;-><init>(Lqxu;Ljava/lang/Object;Ltq0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvn0;->c:Lmq0;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvn0;->d:Lr8l;

    .line 25
    .line 26
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvn0;->e:Lr8l;

    .line 31
    .line 32
    new-instance p1, Lsoj;

    .line 33
    .line 34
    invoke-direct {p1}, Lsoj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvn0;->h:Lsoj;

    .line 38
    .line 39
    new-instance p1, Lsms;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p2, p3}, Lsms;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lvn0;->i:Lsms;

    .line 46
    .line 47
    iget-object p1, v0, Lmq0;->c:Ltq0;

    .line 48
    .line 49
    instance-of p2, p1, Lpq0;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p3, Lyt2;->f:Lpq0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p1, Lqq0;

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lyt2;->g:Lqq0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p3, p1, Lrq0;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    sget-object p3, Lyt2;->h:Lrq0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p3, Lyt2;->i:Lsq0;

    .line 71
    .line 72
    :goto_0
    iput-object p3, p0, Lvn0;->j:Ltq0;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object p1, Lyt2;->b:Lpq0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of p2, p1, Lqq0;

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    sget-object p1, Lyt2;->c:Lqq0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    instance-of p1, p1, Lrq0;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lyt2;->d:Lrq0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lyt2;->e:Lsq0;

    .line 94
    .line 95
    :goto_1
    iput-object p1, p0, Lvn0;->k:Ltq0;

    .line 96
    .line 97
    iput-object p3, p0, Lvn0;->l:Ltq0;

    .line 98
    .line 99
    iput-object p1, p0, Lvn0;->m:Ltq0;

    .line 100
    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvn0;-><init>(Ljava/lang/Object;Lqxu;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lvn0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn0;->c:Lmq0;

    .line 2
    .line 3
    iget-object v1, v0, Lmq0;->c:Ltq0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltq0;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lmq0;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lvn0;->d:Lr8l;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvn0;->i:Lsms;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    iget-object p2, p0, Lvn0;->a:Lqxu;

    .line 9
    .line 10
    iget-object p2, p2, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, p0, Lvn0;->c:Lmq0;

    .line 13
    .line 14
    iget-object v0, v0, Lmq0;->c:Ltq0;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 p2, p5, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Lvn0;->b(Ljava/lang/Object;Lkq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkq0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v2, Loot;

    .line 6
    .line 7
    iget-object v4, p0, Lvn0;->a:Lqxu;

    .line 8
    .line 9
    iget-object v0, v4, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ltq0;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvn0;->c:Lmq0;

    .line 24
    .line 25
    iget-wide v4, v0, Lmq0;->d:J

    .line 26
    .line 27
    new-instance v0, Lrn0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v6, p4

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lrn0;-><init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvn0;->h:Lsoj;

    .line 38
    .line 39
    invoke-static {v1, v0, p5}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvn0;->l:Ltq0;

    .line 2
    .line 3
    iget-object v1, p0, Lvn0;->j:Ltq0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvn0;->m:Ltq0;

    .line 12
    .line 13
    iget-object v1, p0, Lvn0;->k:Ltq0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lvn0;->a:Lqxu;

    .line 23
    .line 24
    iget-object v1, v0, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltq0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ltq0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ltq0;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lvn0;->l:Ltq0;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ltq0;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v5, v5, v6

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ltq0;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lvn0;->m:Ltq0;

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ltq0;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    cmpl-float v5, v5, v6

    .line 65
    .line 66
    if-lez v5, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ltq0;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v5, p0, Lvn0;->l:Ltq0;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ltq0;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, p0, Lvn0;->m:Ltq0;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ltq0;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v4, v5, v6}, Lxso;->c(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Ltq0;->e(IF)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object p0, v0, Lqxu;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->c:Lmq0;

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->b:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvn0;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvn0;->h:Lsoj;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final h(Ld9t;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvn0;->h:Lsoj;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn0;->a:Lqxu;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ltq0;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lvn0;->j:Ltq0;

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltq0;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lvn0;->k:Ltq0;

    .line 30
    .line 31
    :cond_3
    invoke-virtual {v1}, Ltq0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ltq0;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0, v3}, Ltq0;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    cmpg-float v4, v4, v5

    .line 47
    .line 48
    if-gtz v4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " is greater than upper bound "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " on index "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lsqn;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput-object v1, p0, Lvn0;->l:Ltq0;

    .line 88
    .line 89
    iput-object v0, p0, Lvn0;->m:Ltq0;

    .line 90
    .line 91
    iput-object p2, p0, Lvn0;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lvn0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Lvn0;->f()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lvn0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lvn0;->c:Lmq0;

    .line 120
    .line 121
    iget-object p0, p0, Lmq0;->b:Lr8l;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method
