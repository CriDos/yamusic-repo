.class public final Lcom/yandex/passport/internal/usecase/ui/t;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/y;

.field public final c:Lcom/yandex/passport/internal/analytics/o0;

.field public final d:Lcom/yandex/passport/internal/database/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/y;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/database/d;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/t;->b:Lcom/yandex/passport/internal/core/accounts/y;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/t;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/t;->d:Lcom/yandex/passport/internal/database/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/t;->l(Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/l;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/s;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/s;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/s;-><init>(Lcom/yandex/passport/internal/usecase/ui/t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/s;->l:I

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
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/t;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iget-wide v4, v4, Lcom/yandex/passport/common/core/f;->b:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "uid"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 77
    .line 78
    sget-object v4, Lcom/yandex/passport/internal/analytics/i;->c:Lcom/yandex/passport/internal/analytics/i;

    .line 79
    .line 80
    invoke-virtual {p2, v4, v2}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 84
    .line 85
    iget-boolean p2, p2, Lcom/yandex/passport/common/core/g;->x:Z

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p1, Lcom/yandex/passport/internal/l;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/t;->d:Lcom/yandex/passport/internal/database/d;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lcom/yandex/passport/internal/database/d;->f:Lcom/yandex/passport/common/network/t;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/yandex/passport/common/network/t;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/yandex/passport/internal/database/c;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/yandex/passport/internal/database/c;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    const-string v4, "parent_name  = ?"

    .line 115
    .line 116
    filled-new-array {p2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v5, "children"

    .line 121
    .line 122
    invoke-virtual {v2, v5, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v6, Lcom/yandex/passport/internal/core/accounts/x;

    .line 126
    .line 127
    new-instance v7, Lcom/yandex/passport/internal/core/accounts/v;

    .line 128
    .line 129
    invoke-direct {v7, p1}, Lcom/yandex/passport/internal/core/accounts/v;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 130
    .line 131
    .line 132
    sget-object v10, Lcom/yandex/passport/internal/report/reporters/y0;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct/range {v6 .. v11}, Lcom/yandex/passport/internal/core/accounts/x;-><init>(Lcom/yandex/passport/internal/ui/a;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V

    .line 138
    .line 139
    .line 140
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/s;->l:I

    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/t;->b:Lcom/yandex/passport/internal/core/accounts/y;

    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lcom/yandex/passport/internal/core/accounts/y;->a(Lcom/yandex/passport/internal/core/accounts/x;)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v1, :cond_4

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
