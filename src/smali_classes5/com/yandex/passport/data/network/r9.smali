.class public final Lcom/yandex/passport/data/network/r9;
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/r9;->a:Lcom/yandex/passport/data/network/core/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/data/network/r9;->b:Lcom/yandex/passport/data/network/core/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/p9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/r9;->b(Lcom/yandex/passport/data/network/p9;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/data/network/p9;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/q9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/q9;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/q9;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/q9;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/q9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/q9;-><init>(Lcom/yandex/passport/data/network/r9;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/q9;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/q9;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/q9;->j:Lcom/yandex/passport/common/network/r;

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
    iget-object p2, p1, Lcom/yandex/passport/data/network/p9;->a:Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/yandex/passport/data/network/r9;->a:Lcom/yandex/passport/data/network/core/t;

    .line 57
    .line 58
    invoke-static {v4, v5, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lcom/yandex/passport/common/network/t;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "/1/bundle/complete/commit_phonish_to_neophonish/"

    .line 67
    .line 68
    invoke-static {p2, v2}, Lcom/appsflyer/internal/k;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/common/network/r;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "OAuth "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/yandex/passport/data/network/p9;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v4, "Ya-Consumer-Authorization"

    .line 89
    .line 90
    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "track_id"

    .line 94
    .line 95
    iget-object v4, p1, Lcom/yandex/passport/data/network/p9;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "firstname"

    .line 101
    .line 102
    iget-object v4, p1, Lcom/yandex/passport/data/network/p9;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v2, v4}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "lastname"

    .line 108
    .line 109
    iget-object p1, p1, Lcom/yandex/passport/data/network/p9;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/common/network/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v0, Lcom/yandex/passport/data/network/q9;->j:Lcom/yandex/passport/common/network/r;

    .line 115
    .line 116
    iput v3, v0, Lcom/yandex/passport/data/network/q9;->m:I

    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/passport/data/network/r9;->b:Lcom/yandex/passport/data/network/core/l;

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_3

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    move-object p0, p2

    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/r;->a()Ldcp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
