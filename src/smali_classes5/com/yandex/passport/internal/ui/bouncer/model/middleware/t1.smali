.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/model/x0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;Lcom/yandex/passport/internal/ui/bouncer/model/x0;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lodr;)Lz5d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->k:Lcom/yandex/passport/sloth/e1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->j:Lcom/yandex/passport/sloth/data/m;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p2, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;->b:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;->a:Lcom/yandex/passport/internal/sloth/performers/h;

    .line 73
    .line 74
    new-array v7, v4, [Lcom/yandex/passport/sloth/dependencies/f;

    .line 75
    .line 76
    aput-object v6, v7, v3

    .line 77
    .line 78
    new-instance v6, Lcom/yandex/passport/sloth/dependencies/g;

    .line 79
    .line 80
    invoke-static {v7}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/b;->a:Lcom/yandex/passport/internal/sloth/k;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, v2, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->t()Lcom/yandex/passport/sloth/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/e1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->j:Lcom/yandex/passport/sloth/data/m;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->k:Lcom/yandex/passport/sloth/e1;

    .line 112
    .line 113
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/s1;->n:I

    .line 114
    .line 115
    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/e1;->b(Lkotlin/coroutines/CoroutineContext;Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v1, p1

    .line 123
    move-object p1, p2

    .line 124
    :goto_1
    iget-object p2, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 125
    .line 126
    iget-object v2, p1, Lcom/yandex/passport/sloth/e1;->j:Lcom/yandex/passport/sloth/d1;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/yandex/passport/sloth/v;->d:Lodr;

    .line 129
    .line 130
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 139
    .line 140
    invoke-direct {v7, p2, v5, p0, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x3

    .line 144
    invoke-static {v6, v5, v5, v7, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lcom/yandex/passport/sloth/e1;->c:Lcom/yandex/passport/sloth/v;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/yandex/passport/sloth/v;->e:Lodr;

    .line 150
    .line 151
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 160
    .line 161
    invoke-direct {v6, p1, v5, p0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v5, v6, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/yandex/passport/sloth/d1;->b()Lodr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-direct {v3, p1, v5, p0, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v5, v5, v3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 186
    .line 187
    .line 188
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    .line 189
    .line 190
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/s1;

    .line 191
    .line 192
    invoke-direct {p1, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/s1;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/d1;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/s1;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method
