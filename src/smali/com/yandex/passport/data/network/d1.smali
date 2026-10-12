.class public final Lcom/yandex/passport/data/network/d1;
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/d1;->a:Lcom/yandex/passport/data/network/core/t;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/data/network/d1;->b:Lcom/yandex/passport/data/network/core/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/yandex/passport/data/network/core/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/data/network/d1;->b(Lcom/yandex/passport/data/network/b1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/data/network/b1;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/c1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/c1;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/c1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/c1;-><init>(Lcom/yandex/passport/data/network/d1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/c1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/c1;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/data/network/c1;->j:Lcom/yandex/passport/common/network/o;

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
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/b1;->c()Lcom/yandex/passport/data/models/g;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/b1;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v2, p0, Lcom/yandex/passport/data/network/d1;->a:Lcom/yandex/passport/data/network/core/t;

    .line 61
    .line 62
    invoke-static {v5, v6, v2, p2}, Lcom/appsflyer/internal/k;->d(JLcom/yandex/passport/data/network/core/t;Lcom/yandex/passport/data/models/g;)Lcom/yandex/passport/common/network/t;

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
    new-instance v2, Lcom/yandex/passport/common/network/o;

    .line 71
    .line 72
    invoke-direct {v2, p2}, Lcom/yandex/passport/common/network/o;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "/1/bundle/complete/status/"

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Lcom/yandex/passport/common/network/o;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/b1;->f()Lcom/yandex/passport/common/account/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/yandex/passport/common/account/a;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v5, "OAuth "

    .line 89
    .line 90
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v5, "Ya-Consumer-Authorization"

    .line 95
    .line 96
    invoke-virtual {v2, v5, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/b1;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    const-string v5, "locale"

    .line 106
    .line 107
    invoke-virtual {v2, v5, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/b1;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    new-instance v5, Lcom/yandex/passport/common/time/a;

    .line 115
    .line 116
    invoke-direct {v5, p1, p2}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    invoke-static {p1, p2, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-wide p1, v4, Lcom/yandex/passport/common/time/a;->a:J

    .line 131
    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    div-long/2addr p1, v4

    .line 135
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "completion_postponed_at"

    .line 140
    .line 141
    invoke-virtual {v2, p2, p1}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-object v2, v0, Lcom/yandex/passport/data/network/c1;->j:Lcom/yandex/passport/common/network/o;

    .line 145
    .line 146
    iput v3, v0, Lcom/yandex/passport/data/network/c1;->m:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/yandex/passport/data/network/d1;->b:Lcom/yandex/passport/data/network/core/l;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lcom/yandex/passport/data/network/core/l;->b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move-object p0, v2

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/common/network/o;->a()Ldcp;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
