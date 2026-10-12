.class public final Lcom/yandex/passport/internal/usecase/ui/l;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/usecase/r;

.field public final c:Lcom/yandex/passport/data/network/token/x;

.field public final d:Lcom/yandex/passport/internal/credentials/f;

.field public final e:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/r;Lcom/yandex/passport/data/network/token/x;Lcom/yandex/passport/internal/credentials/f;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/l;->b:Lcom/yandex/passport/internal/usecase/r;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/l;->c:Lcom/yandex/passport/data/network/token/x;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/l;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/l;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/l;->l(Lcom/yandex/passport/internal/usecase/ui/j;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/j;Lpw6;)Ljava/io/Serializable;
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
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/ui/k;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/k;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/k;->n:I

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
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/k;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/k;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/k;-><init>(Lcom/yandex/passport/internal/usecase/ui/l;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/k;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/k;->n:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget v1, v3, Lcom/yandex/passport/internal/usecase/ui/k;->k:I

    .line 58
    .line 59
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/ui/k;->j:Lcom/yandex/passport/internal/usecase/ui/j;

    .line 60
    .line 61
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move v2, v1

    .line 67
    move-object v1, v5

    .line 68
    move-object/from16 v5, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/ui/j;->a:Lcom/yandex/passport/common/core/b;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/yandex/passport/internal/usecase/ui/l;->d:Lcom/yandex/passport/internal/credentials/f;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lcom/yandex/passport/internal/credentials/f;->a:Lcom/yandex/passport/internal/properties/x;

    .line 82
    .line 83
    invoke-static {v5, v2}, Landroidx/core/app/t;->h(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lcom/yandex/passport/data/network/token/s;

    .line 88
    .line 89
    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/ui/j;->a:Lcom/yandex/passport/common/core/b;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/yandex/passport/internal/usecase/ui/l;->e:Lcom/yandex/passport/internal/network/mappers/b;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v1, Lcom/yandex/passport/internal/usecase/ui/j;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v11, v2, Lcom/yandex/passport/internal/credentials/e;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/yandex/passport/internal/credentials/e;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v9, v10, v11, v2}, Lcom/yandex/passport/data/network/token/s;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/ui/k;->j:Lcom/yandex/passport/internal/usecase/ui/j;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    iput v2, v3, Lcom/yandex/passport/internal/usecase/ui/k;->k:I

    .line 113
    .line 114
    iput v7, v3, Lcom/yandex/passport/internal/usecase/ui/k;->n:I

    .line 115
    .line 116
    iget-object v7, v0, Lcom/yandex/passport/internal/usecase/ui/l;->c:Lcom/yandex/passport/data/network/token/x;

    .line 117
    .line 118
    invoke-virtual {v7, v5, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    check-cast v5, Lakp;

    .line 126
    .line 127
    iget-object v5, v5, Lakp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v5}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    check-cast v13, Lcom/yandex/passport/common/account/a;

    .line 137
    .line 138
    iget-object v10, v1, Lcom/yandex/passport/internal/usecase/ui/j;->a:Lcom/yandex/passport/common/core/b;

    .line 139
    .line 140
    iget-object v14, v1, Lcom/yandex/passport/internal/usecase/ui/j;->c:Lcom/yandex/passport/api/z1;

    .line 141
    .line 142
    sget-object v15, Lcom/yandex/passport/internal/analytics/a;->q:Lcom/yandex/passport/internal/analytics/a;

    .line 143
    .line 144
    new-instance v9, Lcom/yandex/passport/internal/usecase/s;

    .line 145
    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/internal/usecase/s;-><init>(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/api/z1;Lcom/yandex/passport/internal/analytics/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v3, Lcom/yandex/passport/internal/usecase/ui/k;->j:Lcom/yandex/passport/internal/usecase/ui/j;

    .line 152
    .line 153
    iput v2, v3, Lcom/yandex/passport/internal/usecase/ui/k;->k:I

    .line 154
    .line 155
    iput v6, v3, Lcom/yandex/passport/internal/usecase/ui/k;->n:I

    .line 156
    .line 157
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/l;->b:Lcom/yandex/passport/internal/usecase/r;

    .line 158
    .line 159
    invoke-virtual {v0, v9, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v4, :cond_5

    .line 164
    .line 165
    :goto_2
    return-object v4

    .line 166
    :cond_5
    :goto_3
    check-cast v2, Lakp;

    .line 167
    .line 168
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Lujp;

    .line 172
    .line 173
    invoke-direct {v0, v7}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    new-instance v1, Lakp;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method
