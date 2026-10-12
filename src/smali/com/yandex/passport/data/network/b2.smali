.class public final Lcom/yandex/passport/data/network/b2;
.super Lcom/yandex/passport/data/network/core/h;
.source "SourceFile"


# instance fields
.field public final i:Lcom/yandex/passport/internal/network/b;

.field public final j:Lcom/yandex/passport/data/network/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/network/l0;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/data/network/f;Lcom/yandex/passport/data/network/core/s;)V
    .locals 8

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
    sget-object v0, Lcom/yandex/passport/data/network/z1;->Companion:Lcom/yandex/passport/data/network/y1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/y1;->serializer()Lxzf;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v7, "DeviceAuthorizationSubmitRequest"

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/data/network/core/h;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/network/b;Lcom/yandex/passport/common/network/l0;Lxzf;Lcom/yandex/passport/data/network/core/s;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lcom/yandex/passport/data/network/b2;->i:Lcom/yandex/passport/internal/network/b;

    .line 33
    .line 34
    iput-object p4, v1, Lcom/yandex/passport/data/network/b2;->j:Lcom/yandex/passport/data/network/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/b2;->r(Lcom/yandex/passport/data/network/v1;Lpw6;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/yandex/passport/data/network/b2;->j:Lcom/yandex/passport/data/network/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/b2;->r(Lcom/yandex/passport/data/network/v1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic o(Lcom/yandex/passport/data/network/core/u;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/v1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/b2;->r(Lcom/yandex/passport/data/network/v1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lcom/yandex/passport/data/network/v1;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/a2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/a2;->l:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/a2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/a2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/a2;-><init>(Lcom/yandex/passport/data/network/b2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/a2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/a2;->l:I

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
    iput v3, v0, Lcom/yandex/passport/data/network/a2;->l:I

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/yandex/passport/data/network/core/o;->p(Lcom/yandex/passport/data/network/core/o;Lcom/yandex/passport/data/network/core/u;Lpw6;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    move-object p1, p2

    .line 60
    check-cast p1, Lakp;

    .line 61
    .line 62
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/yandex/passport/data/network/b2;->i:Lcom/yandex/passport/internal/network/b;

    .line 65
    .line 66
    sget-object v0, Lcom/yandex/passport/data/network/core/m;->b:Lcom/yandex/passport/data/network/core/m;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/network/b;->b(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/m;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method
