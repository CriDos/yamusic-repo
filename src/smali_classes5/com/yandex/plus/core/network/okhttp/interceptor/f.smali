.class public final Lcom/yandex/plus/core/network/okhttp/interceptor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/network/okhttp/call/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/network/okhttp/call/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->a:Lcom/yandex/plus/core/network/okhttp/call/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/interceptor/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/a;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->m:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->j:Lcom/yandex/plus/core/network/interceptor/e;

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
    iput-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 60
    .line 61
    iput v5, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->m:I

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/core/network/okhttp/interceptor/f;->a:Lcom/yandex/plus/core/network/okhttp/call/h;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/core/network/okhttp/call/h;->a(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/plus/core/network/call/c;

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/a;->m:I

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    return-object p0

    .line 90
    :cond_6
    return-object p2
.end method

.method public final b(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/interceptor/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/b;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
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
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 70
    .line 71
    iput v3, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/b;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, p2, :cond_5

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_5
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/interceptor/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/c;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
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
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/c;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/core/network/interceptor/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/interceptor/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/d;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
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
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/d;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    return-object p0
.end method

.method public final e(Lcom/yandex/plus/core/network/interceptor/e;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/okhttp/interceptor/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/core/network/okhttp/interceptor/e;-><init>(Lcom/yandex/plus/core/network/okhttp/interceptor/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v1, p1, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
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
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 51
    .line 52
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p1, Lcom/yandex/plus/core/network/interceptor/e;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->j:Lcom/yandex/plus/core/network/interceptor/e;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/core/network/okhttp/interceptor/e;->m:I

    .line 69
    .line 70
    invoke-virtual {p1, p0, v0}, Lcom/yandex/plus/core/network/interceptor/e;->b(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_5

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_5
    return-object p0
.end method
