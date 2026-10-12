.class public final Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# instance fields
.field public final a:Lcom/yandex/plus/home/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmrc;->a:Lcom/yandex/plus/home/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkrc;

    .line 7
    .line 8
    iget v1, v0, Lkrc;->l:I

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
    iput v1, v0, Lkrc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkrc;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lkrc;-><init>(Lmrc;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lkrc;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lkrc;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/plus/home/api/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lmrc;->a:Lcom/yandex/plus/home/f;

    .line 53
    .line 54
    iput v3, v0, Lkrc;->l:I

    .line 55
    .line 56
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/yandex/plus/home/family/b;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/family/b;->a(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/core/data/family/b;

    .line 78
    .line 79
    iget-object p0, p1, Lcom/yandex/plus/core/data/family/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Lcom/yandex/plus/home/api/exception/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    return-object v4
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llrc;

    .line 7
    .line 8
    iget v1, v0, Llrc;->l:I

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
    iput v1, v0, Llrc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llrc;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Llrc;-><init>(Lmrc;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Llrc;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Llrc;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/plus/home/api/exception/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    :try_start_1
    iget-object p0, p0, Lmrc;->a:Lcom/yandex/plus/home/f;

    .line 54
    .line 55
    iput v4, v0, Llrc;->l:I

    .line 56
    .line 57
    check-cast p0, Lcom/yandex/plus/home/w;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/yandex/plus/home/user/b;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/user/b;->a(Lpw6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/core/data/user/a;

    .line 79
    .line 80
    iget-object p0, p1, Lcom/yandex/plus/core/data/user/a;->c:Lcom/yandex/plus/core/data/family/a;

    .line 81
    .line 82
    iget p1, p0, Lcom/yandex/plus/core/data/family/a;->a:I

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/yandex/plus/core/data/family/a;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_1
    .catch Lcom/yandex/plus/home/api/exception/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    add-int/2addr p0, v4

    .line 93
    if-le p1, p0, :cond_4

    .line 94
    .line 95
    move v3, v4

    .line 96
    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
