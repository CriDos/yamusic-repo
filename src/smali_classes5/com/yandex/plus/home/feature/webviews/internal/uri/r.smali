.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/k;


# instance fields
.field public final a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/plus/home/feature/webviews/internal/uri/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->r:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->o:I

    .line 39
    .line 40
    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->n:I

    .line 41
    .line 42
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->m:I

    .line 43
    .line 44
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->l:Lc2p;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->k:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->j:Lc2p;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    move v2, p1

    .line 74
    move-object v4, p2

    .line 75
    move p0, v3

    .line 76
    :goto_1
    if-ge p1, p0, :cond_4

    .line 77
    .line 78
    aget-object p2, v5, p1

    .line 79
    .line 80
    iget-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->j:Lc2p;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->k:[Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->l:Lc2p;

    .line 89
    .line 90
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->m:I

    .line 91
    .line 92
    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->n:I

    .line 93
    .line 94
    iput p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->o:I

    .line 95
    .line 96
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->r:I

    .line 97
    .line 98
    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->a(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v6, v4

    .line 106
    :goto_2
    iput-object p2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/2addr p1, v3

    .line 109
    move-object v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->r:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->r:I

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
    iget p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->o:I

    .line 37
    .line 38
    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->n:I

    .line 39
    .line 40
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->m:I

    .line 41
    .line 42
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->l:Lc2p;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->k:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->j:Lc2p;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move v2, p1

    .line 72
    move-object v4, p2

    .line 73
    move p0, v3

    .line 74
    :goto_1
    if-ge p1, p0, :cond_4

    .line 75
    .line 76
    aget-object p2, v5, p1

    .line 77
    .line 78
    iget-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->j:Lc2p;

    .line 83
    .line 84
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->k:[Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->l:Lc2p;

    .line 87
    .line 88
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->m:I

    .line 89
    .line 90
    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->n:I

    .line 91
    .line 92
    iput p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->o:I

    .line 93
    .line 94
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/q;->r:I

    .line 95
    .line 96
    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_2
    iput-object p2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    move-object v4, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->r:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->r:I

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
    iget p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->o:I

    .line 37
    .line 38
    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->n:I

    .line 39
    .line 40
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->m:I

    .line 41
    .line 42
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->l:Lc2p;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->k:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->j:Lc2p;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move v2, p1

    .line 72
    move-object v4, p2

    .line 73
    move p0, v3

    .line 74
    :goto_1
    if-ge p1, p0, :cond_4

    .line 75
    .line 76
    aget-object p2, v5, p1

    .line 77
    .line 78
    iget-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 81
    .line 82
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->j:Lc2p;

    .line 83
    .line 84
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->k:[Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->l:Lc2p;

    .line 87
    .line 88
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->m:I

    .line 89
    .line 90
    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->n:I

    .line 91
    .line 92
    iput p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->o:I

    .line 93
    .line 94
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/p;->r:I

    .line 95
    .line 96
    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->c(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_2
    iput-object p2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    move-object v4, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->r:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/r;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->o:I

    .line 39
    .line 40
    iget p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->n:I

    .line 41
    .line 42
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->m:I

    .line 43
    .line 44
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->l:Lc2p;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->k:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->j:Lc2p;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p1, p2, Lc2p;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/r;->a:[Lcom/yandex/plus/home/feature/webviews/internal/uri/k;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    move v2, p1

    .line 74
    move-object v4, p2

    .line 75
    move p0, v3

    .line 76
    :goto_1
    if-ge p1, p0, :cond_4

    .line 77
    .line 78
    aget-object p2, v5, p1

    .line 79
    .line 80
    iget-object v6, v4, Lc2p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 83
    .line 84
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->j:Lc2p;

    .line 85
    .line 86
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->k:[Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->l:Lc2p;

    .line 89
    .line 90
    iput v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->m:I

    .line 91
    .line 92
    iput p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->n:I

    .line 93
    .line 94
    iput p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->o:I

    .line 95
    .line 96
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/n;->r:I

    .line 97
    .line 98
    invoke-interface {p2, v6, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->d(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v6, v4

    .line 106
    :goto_2
    iput-object p2, v4, Lc2p;->a:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/2addr p1, v3

    .line 109
    move-object v4, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object p0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method
