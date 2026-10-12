.class public final Lcom/yandex/passport/internal/usecase/ui/d1;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/za;

.field public final c:Lcom/yandex/passport/common/common/a;

.field public final d:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/za;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/d1;->b:Lcom/yandex/passport/data/network/za;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/d1;->c:Lcom/yandex/passport/common/common/a;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/d1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/d1;->l(Lcom/yandex/passport/internal/usecase/ui/b1;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/b1;Lpw6;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/ui/c1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/c1;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/c1;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/c1;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/c1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/c1;-><init>(Lcom/yandex/passport/internal/usecase/ui/d1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/c1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/c1;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 57
    .line 58
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 67
    .line 68
    const-string v5, "execute"

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    invoke-static {v2, v6, v5, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    new-instance v9, Lcom/yandex/passport/data/network/ua;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->a:Lcom/yandex/passport/common/core/b;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/d1;->d:Lcom/yandex/passport/internal/network/mappers/b;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v11, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/ui/d1;->c:Lcom/yandex/passport/common/common/a;

    .line 97
    .line 98
    check-cast v2, Lcom/yandex/passport/internal/common/d;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v2, Lcom/yandex/passport/internal/entities/h;->b:Lcom/yandex/passport/internal/entities/h;

    .line 105
    .line 106
    iget-boolean v1, v1, Lcom/yandex/passport/internal/usecase/ui/b1;->f:Z

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    invoke-direct/range {v9 .. v16}, Lcom/yandex/passport/data/network/ua;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput v7, v3, Lcom/yandex/passport/internal/usecase/ui/c1;->l:I

    .line 114
    .line 115
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/d1;->b:Lcom/yandex/passport/data/network/za;

    .line 116
    .line 117
    invoke-virtual {v0, v9, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    :goto_1
    check-cast v2, Lakp;

    .line 125
    .line 126
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lakp;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
