.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/graphql/subscription/d;

.field public final b:Lodr;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/graphql/subscription/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a:Lcom/yandex/plus/home/graphql/subscription/d;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lodr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->o:I

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
    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->o:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->j:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p3

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a:Lcom/yandex/plus/home/graphql/subscription/d;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->o:I

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/home/graphql/subscription/d;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    :goto_1
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_2
    sget-object v2, Lakp;->b:Lsjp;

    .line 93
    .line 94
    new-instance v2, Lujp;

    .line 95
    .line 96
    invoke-direct {v2, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    move-object p3, v2

    .line 100
    goto :goto_5

    .line 101
    :catch_1
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 104
    .line 105
    new-instance v2, Lujp;

    .line 106
    .line 107
    invoke-direct {v2, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_5
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 118
    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "updateHomeConfiguration("

    .line 122
    .line 123
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ", "

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x29

    .line 138
    .line 139
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 147
    .line 148
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 149
    .line 150
    invoke-static {p2, v4, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    instance-of p1, p3, Lujp;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    move-object p3, v5

    .line 158
    :cond_6
    move-object p1, p3

    .line 159
    check-cast p1, Lcom/yandex/plus/home/repository/api/model/webconfig/b0;

    .line 160
    .line 161
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->j:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->k:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->l:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;->o:I

    .line 168
    .line 169
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lodr;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_7

    .line 176
    .line 177
    :goto_6
    return-object v1

    .line 178
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
