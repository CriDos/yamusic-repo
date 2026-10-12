.class public abstract Lcom/yandex/passport/data/network/core/o;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lcom/yandex/passport/data/network/core/s;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/data/network/core/o;->f:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lcom/yandex/passport/data/network/core/o;->g:Lcom/yandex/passport/data/network/core/s;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/yandex/passport/data/network/core/o;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/data/network/core/o;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 31
    iput-object p6, p0, Lcom/yandex/passport/data/network/core/o;->g:Lcom/yandex/passport/data/network/core/s;

    .line 32
    iput-object p7, p0, Lcom/yandex/passport/data/network/core/o;->h:Ljava/lang/String;

    return-void
.end method

.method public static p(Lcom/yandex/passport/data/network/core/o;Lcom/yandex/passport/data/network/core/u;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/r;->o:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/r;-><init>(Lcom/yandex/passport/data/network/core/o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/r;->o:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/r;->l:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/r;->k:Lcom/yandex/passport/data/network/core/u;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/r;->j:Lcom/yandex/passport/data/network/core/o;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/yandex/passport/data/network/core/r;->j:Lcom/yandex/passport/data/network/core/o;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/r;->k:Lcom/yandex/passport/data/network/core/u;

    .line 66
    .line 67
    iput v4, v0, Lcom/yandex/passport/data/network/core/r;->o:I

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/data/network/core/b;->n(Lcom/yandex/passport/data/network/core/b;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 77
    .line 78
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v2, p2, Lujp;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/o;->g:Lcom/yandex/passport/data/network/core/s;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/yandex/passport/data/network/core/u;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/o;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v0, Lcom/yandex/passport/data/network/core/r;->j:Lcom/yandex/passport/data/network/core/o;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/yandex/passport/data/network/core/r;->k:Lcom/yandex/passport/data/network/core/u;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/yandex/passport/data/network/core/r;->l:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/yandex/passport/data/network/core/r;->o:I

    .line 99
    .line 100
    check-cast v2, Lcom/yandex/passport/internal/network/l;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p0, v0}, Lcom/yandex/passport/internal/network/l;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object p0, p2

    .line 110
    :goto_3
    move-object p2, p0

    .line 111
    :cond_6
    new-instance p0, Lakp;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static q(Lcom/yandex/passport/data/network/core/o;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/n;->n:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/n;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/n;-><init>(Lcom/yandex/passport/data/network/core/o;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/n;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/n;->n:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/n;->k:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/data/network/core/n;->j:Lcom/yandex/passport/data/network/core/o;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lcom/yandex/passport/data/network/core/n;->j:Lcom/yandex/passport/data/network/core/o;

    .line 62
    .line 63
    iput v4, v0, Lcom/yandex/passport/data/network/core/n;->n:I

    .line 64
    .line 65
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/data/network/core/b;->n(Lcom/yandex/passport/data/network/core/b;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

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
    check-cast p2, Lakp;

    .line 73
    .line 74
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of p2, p1, Lujp;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Lcom/yandex/passport/common/account/a;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/o;->g:Lcom/yandex/passport/data/network/core/s;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/yandex/passport/common/account/a;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/o;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v0, Lcom/yandex/passport/data/network/core/n;->j:Lcom/yandex/passport/data/network/core/o;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/n;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/yandex/passport/data/network/core/n;->n:I

    .line 96
    .line 97
    check-cast v2, Lcom/yandex/passport/internal/network/l;

    .line 98
    .line 99
    invoke-virtual {v2, p2, p0, v0}, Lcom/yandex/passport/internal/network/l;->b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_3
    move-object p1, p0

    .line 108
    :cond_6
    new-instance p0, Lakp;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/core/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/passport/data/network/core/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/o;->o(Lcom/yandex/passport/data/network/core/u;Lmyq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/o;->q(Lcom/yandex/passport/data/network/core/o;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/data/network/core/o;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/yandex/passport/data/network/core/u;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/core/o;->o(Lcom/yandex/passport/data/network/core/u;Lmyq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/o;->q(Lcom/yandex/passport/data/network/core/o;Ljava/lang/Object;Lpw6;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/yandex/passport/data/network/core/u;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/data/network/core/o;->p(Lcom/yandex/passport/data/network/core/o;Lcom/yandex/passport/data/network/core/u;Lpw6;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
