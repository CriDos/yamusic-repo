.class public final Lcom/yandex/passport/data/network/na;
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/na;->a:Lcom/yandex/passport/data/network/core/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/data/network/na;->b:Lcom/yandex/passport/data/network/core/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/la;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/na;->b(Lcom/yandex/passport/data/network/la;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/data/network/la;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/ma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/ma;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/ma;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/ma;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/ma;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/ma;-><init>(Lcom/yandex/passport/data/network/na;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/ma;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/ma;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/ma;->j:Lcom/yandex/passport/common/network/r;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->b()Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v2, p0, Lcom/yandex/passport/data/network/na;->a:Lcom/yandex/passport/data/network/core/t;

    .line 61
    .line 62
    invoke-static {v4, v5, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "/1/bundle/auth/x_token/prepare/"

    .line 71
    .line 72
    invoke-static {p2, v2}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->f()Lcom/yandex/passport/common/account/a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "OAuth "

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "Ya-Consumer-Authorization"

    .line 91
    .line 92
    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "track_id"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/la;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Lcom/yandex/passport/data/network/ma;->j:Lcom/yandex/passport/common/network/r;

    .line 116
    .line 117
    iput v3, v0, Lcom/yandex/passport/data/network/ma;->m:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/yandex/passport/data/network/na;->b:Lcom/yandex/passport/data/network/core/l;

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object p0, p2

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
