.class public final Lcom/yandex/plus/core/network/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/network/context/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/network/interceptor/e;->a:Lcom/yandex/plus/core/network/context/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/core/network/interceptor/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p4, p0, Lcom/yandex/plus/core/network/interceptor/e;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/core/network/interceptor/e;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/yandex/plus/core/network/interceptor/e;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/core/network/interceptor/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/interceptor/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/interceptor/b;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/interceptor/b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/interceptor/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/network/interceptor/b;-><init>(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/core/network/interceptor/b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/network/interceptor/b;->l:I

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
    goto :goto_1

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
    new-instance p1, Ldu;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/core/network/interceptor/b;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/core/network/interceptor/e;->e:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/core/network/call/c;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/interceptor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/interceptor/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/interceptor/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/interceptor/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/interceptor/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/interceptor/c;-><init>(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/network/interceptor/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/network/interceptor/c;->m:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p1, v0, Lcom/yandex/plus/core/network/interceptor/c;->j:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/yandex/plus/core/network/interceptor/c;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, v0, Lcom/yandex/plus/core/network/interceptor/c;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->a(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/plus/core/network/call/c;

    .line 71
    .line 72
    instance-of v2, p2, Lcom/yandex/plus/core/network/call/b;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    check-cast p2, Lcom/yandex/plus/core/network/call/b;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/yandex/plus/core/network/interceptor/a;

    .line 81
    .line 82
    iput-object v5, v0, Lcom/yandex/plus/core/network/interceptor/c;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/yandex/plus/core/network/interceptor/c;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/plus/core/network/interceptor/e;->c(Ljava/lang/Object;Lcom/yandex/plus/core/network/interceptor/a;Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    check-cast p2, Lcom/yandex/plus/core/network/call/c;

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    instance-of p0, p2, Lcom/yandex/plus/core/network/call/a;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    check-cast p2, Lcom/yandex/plus/core/network/call/a;

    .line 101
    .line 102
    iget-object p0, p2, Lcom/yandex/plus/core/network/call/a;->a:Lcom/yandex/plus/core/network/error/m;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->g(Lcom/yandex/plus/core/network/error/m;)Lcom/yandex/plus/core/network/call/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    return-object v5
.end method

.method public final c(Ljava/lang/Object;Lcom/yandex/plus/core/network/interceptor/a;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/core/network/interceptor/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/interceptor/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/interceptor/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/interceptor/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/interceptor/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/core/network/interceptor/d;-><init>(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/core/network/interceptor/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/network/interceptor/d;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ltb0;

    .line 51
    .line 52
    const/16 v10, 0xf

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v5 .. v10}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lcom/yandex/plus/core/network/interceptor/d;->l:I

    .line 62
    .line 63
    iget-object p0, v6, Lcom/yandex/plus/core/network/interceptor/e;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {p0, v5, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/plus/core/network/call/c;

    .line 73
    .line 74
    instance-of p0, p3, Lcom/yandex/plus/core/network/call/b;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p3, Lcom/yandex/plus/core/network/call/b;

    .line 79
    .line 80
    iget-object p0, p3, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p3, Lcom/yandex/plus/core/network/call/a;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p3, Lcom/yandex/plus/core/network/call/a;

    .line 90
    .line 91
    iget-object p0, p3, Lcom/yandex/plus/core/network/call/a;->a:Lcom/yandex/plus/core/network/error/m;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->g(Lcom/yandex/plus/core/network/error/m;)Lcom/yandex/plus/core/network/call/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
