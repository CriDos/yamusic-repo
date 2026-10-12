.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/f;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;->a:Lcom/yandex/passport/internal/ui/challenge/s;

    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;Lcom/yandex/passport/internal/ui/bouncer/model/f;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;->a:Lcom/yandex/passport/internal/ui/challenge/s;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->j:Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 43
    .line 44
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->j:Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 55
    .line 56
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iput-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->j:Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 66
    .line 67
    iput v5, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->m:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lcom/yandex/passport/internal/ui/challenge/s;->b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p0, Lcom/yandex/passport/internal/usecase/i0;

    .line 77
    .line 78
    instance-of v2, p0, Lcom/yandex/passport/internal/usecase/f0;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    check-cast p0, Lcom/yandex/passport/internal/usecase/f0;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/yandex/passport/internal/usecase/f0;->a:Z

    .line 85
    .line 86
    if-ne p0, v5, :cond_5

    .line 87
    .line 88
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 95
    .line 96
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/g;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    if-nez p0, :cond_6

    .line 103
    .line 104
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 105
    .line 106
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_7
    sget-object v2, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    instance-of v2, p0, Lcom/yandex/passport/internal/usecase/g0;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-boolean v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->d:Z

    .line 137
    .line 138
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/common/core/f;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/ui/challenge/s;->d(Lcom/yandex/passport/common/core/f;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast p0, Lcom/yandex/passport/internal/usecase/g0;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/a2;

    .line 148
    .line 149
    iput-object p1, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->j:Lcom/yandex/passport/internal/ui/bouncer/model/f;

    .line 150
    .line 151
    iput v4, v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/k;->m:I

    .line 152
    .line 153
    invoke-virtual {v0, v3, p0, v2, v1}, Lcom/yandex/passport/internal/ui/challenge/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/usecase/g0;Lcom/yandex/passport/api/a2;Lpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p2, :cond_a

    .line 158
    .line 159
    :goto_2
    return-object p2

    .line 160
    :cond_a
    :goto_3
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 161
    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/m1;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->b:Lcom/yandex/passport/common/core/f;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f;->c:Lcom/yandex/passport/api/a2;

    .line 169
    .line 170
    invoke-direct {p2, p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m1;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/a2;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/a0;

    .line 174
    .line 175
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/a0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/m1;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/model/s;

    .line 180
    .line 181
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 182
    .line 183
    const-string p2, "ChallengeStartMiddleware"

    .line 184
    .line 185
    const-string v0, "No web case for challenge"

    .line 186
    .line 187
    invoke-direct {p1, p2, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    return-object v3
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/common/mvi/d;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, v0, p0, v1}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
