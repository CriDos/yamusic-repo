.class public final Lcom/yandex/passport/data/network/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/d;


# instance fields
.field public final a:Lcom/yandex/passport/data/network/core/t;

.field public final b:Lcom/yandex/passport/data/network/core/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/network/core/l;)V
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/w7;->a:Lcom/yandex/passport/data/network/core/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/data/network/w7;->b:Lcom/yandex/passport/data/network/core/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/u7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/w7;->b(Lcom/yandex/passport/data/network/u7;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/data/network/u7;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/v7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/v7;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/v7;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/v7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/v7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/v7;-><init>(Lcom/yandex/passport/data/network/w7;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/v7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/v7;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/yandex/passport/data/network/v7;->j:Lcom/yandex/passport/common/network/o;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/passport/data/network/w7;->a:Lcom/yandex/passport/data/network/core/t;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/yandex/passport/data/network/u7;->a:Lcom/yandex/passport/data/models/g;

    .line 55
    .line 56
    invoke-virtual {p2, p1, v4}, Lcom/yandex/passport/data/network/core/t;->a(Lcom/yandex/passport/data/models/g;Ljava/lang/Long;)Lcom/yandex/passport/common/network/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Lcom/yandex/passport/common/network/o;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "/1/am/sso/config.json"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v0, Lcom/yandex/passport/data/network/v7;->j:Lcom/yandex/passport/common/network/o;

    .line 75
    .line 76
    iput v3, v0, Lcom/yandex/passport/data/network/v7;->m:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/passport/data/network/w7;->b:Lcom/yandex/passport/data/network/core/l;

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p0, p2

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
