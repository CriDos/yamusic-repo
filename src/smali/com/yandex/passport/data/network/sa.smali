.class public final Lcom/yandex/passport/data/network/sa;
.super Lcom/yandex/passport/data/network/core/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/internal/network/b;

.field public final g:Lcom/yandex/passport/data/network/na;

.field public final h:Lcom/yandex/passport/data/network/core/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/na;Lcom/yandex/passport/data/network/core/x;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/data/network/qa;->Companion:Lcom/yandex/passport/data/network/pa;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/pa;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/yandex/passport/common/network/t;

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/passport/common/network/w;->Companion:Lcom/yandex/passport/common/network/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/yandex/passport/common/network/v;->serializer()Lxzf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v5, v0, v1}, Lcom/yandex/passport/common/network/t;-><init>(Lxzf;Lxzf;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lcom/yandex/passport/common/core/a;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lcom/yandex/passport/common/core/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v3, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/data/network/core/b;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/domain/a;Lcom/yandex/passport/data/network/core/e;Lcom/yandex/passport/data/network/core/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/yandex/passport/data/network/sa;->f:Lcom/yandex/passport/internal/network/b;

    .line 51
    .line 52
    iput-object p4, v1, Lcom/yandex/passport/data/network/sa;->g:Lcom/yandex/passport/data/network/na;

    .line 53
    .line 54
    iput-object p5, v1, Lcom/yandex/passport/data/network/sa;->h:Lcom/yandex/passport/data/network/core/x;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/la;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/sa;->o(Lcom/yandex/passport/data/network/la;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lcom/yandex/passport/data/network/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/sa;->g:Lcom/yandex/passport/data/network/na;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/la;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/sa;->o(Lcom/yandex/passport/data/network/la;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lcom/yandex/passport/data/network/la;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/ra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/ra;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/ra;->l:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/ra;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/ra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/ra;-><init>(Lcom/yandex/passport/data/network/sa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/ra;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/ra;->l:I

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
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/yandex/passport/data/network/core/v;

    .line 51
    .line 52
    new-instance v2, Lgrw;

    .line 53
    .line 54
    const/16 v4, 0x1b

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v4}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "SendAuthToTrackRequest"

    .line 60
    .line 61
    invoke-direct {p2, p1, v4, v2}, Lcom/yandex/passport/data/network/core/v;-><init>(Lcom/yandex/passport/data/network/core/u;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lcom/yandex/passport/data/network/ra;->l:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/yandex/passport/data/network/sa;->h:Lcom/yandex/passport/data/network/core/x;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    move-object p1, p2

    .line 76
    check-cast p1, Lakp;

    .line 77
    .line 78
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/yandex/passport/data/network/sa;->f:Lcom/yandex/passport/internal/network/b;

    .line 81
    .line 82
    sget-object v0, Lcom/yandex/passport/data/network/core/m;->c:Lcom/yandex/passport/data/network/core/m;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/network/b;->b(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/m;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
