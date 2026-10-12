.class public final Lcom/yandex/passport/internal/ui/challenge/m;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/m;->a:Lcom/yandex/passport/internal/ui/challenge/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/challenge/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/k;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/challenge/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/challenge/k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/k;->n:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/m;->a:Lcom/yandex/passport/internal/ui/challenge/s;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/k;->k:Lcom/yandex/passport/common/ui/a;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/k;->j:Lcom/yandex/passport/common/core/f;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/k;->j:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/k;->k:Lcom/yandex/passport/common/ui/a;

    .line 66
    .line 67
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/k;->n:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/ui/challenge/s;->b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/usecase/i0;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "ChallengeState = "

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    invoke-static {v2, v5, v4, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    instance-of v2, p3, Lcom/yandex/passport/internal/usecase/f0;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of v2, p3, Lcom/yandex/passport/internal/usecase/h0;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/h;->a:Lcom/yandex/passport/internal/ui/challenge/h;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v2, p3, Lcom/yandex/passport/internal/usecase/g0;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    check-cast p3, Lcom/yandex/passport/internal/usecase/g0;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/yandex/plus/core/locale/b;->N(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/api/a2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/k;->j:Lcom/yandex/passport/common/core/f;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/k;->k:Lcom/yandex/passport/common/ui/a;

    .line 134
    .line 135
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/k;->n:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/usecase/g0;Lcom/yandex/passport/api/a2;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_8

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_8
    :goto_3
    check-cast p3, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 145
    .line 146
    if-nez p3, :cond_9

    .line 147
    .line 148
    :goto_4
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/g;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/i;

    .line 152
    .line 153
    invoke-direct {p0, p3}, Lcom/yandex/passport/internal/ui/challenge/i;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/ui/challenge/c0;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/ui/challenge/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/ui/challenge/l;-><init>(Lcom/yandex/passport/internal/ui/challenge/m;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/ui/challenge/l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/m;->a:Lcom/yandex/passport/internal/ui/challenge/s;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/passport/internal/ui/challenge/g;->a:Lcom/yandex/passport/internal/ui/challenge/g;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/l;->j:Lcom/yandex/passport/common/core/f;

    .line 45
    .line 46
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/l;->j:Lcom/yandex/passport/common/core/f;

    .line 57
    .line 58
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/ui/challenge/c0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/c0;->b:Le36;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/l;->j:Lcom/yandex/passport/common/core/f;

    .line 71
    .line 72
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/l;->j:Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/l;->m:I

    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/s;->b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    move-object p1, p2

    .line 102
    :goto_3
    check-cast p4, Lcom/yandex/passport/internal/usecase/i0;

    .line 103
    .line 104
    instance-of p2, p4, Lcom/yandex/passport/internal/usecase/h0;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/h;->a:Lcom/yandex/passport/internal/ui/challenge/h;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_7
    instance-of p2, p4, Lcom/yandex/passport/internal/usecase/f0;

    .line 112
    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    instance-of p2, p4, Lcom/yandex/passport/internal/usecase/g0;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/s;->d(Lcom/yandex/passport/common/core/f;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method
