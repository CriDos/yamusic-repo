.class public final Lcom/yandex/passport/internal/usecase/ui/n0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/data/network/ha;

.field public final c:Lcom/yandex/passport/internal/network/mappers/b;

.field public final d:Lcom/yandex/passport/data/mapper/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/ha;Lcom/yandex/passport/internal/network/mappers/b;Lcom/yandex/passport/data/mapper/a;)V
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->b:Lcom/yandex/passport/data/network/ha;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->d:Lcom/yandex/passport/data/mapper/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/n0;->l(Lcom/yandex/passport/internal/usecase/ui/l0;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/usecase/ui/l0;Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/m0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/m0;-><init>(Lcom/yandex/passport/internal/usecase/ui/n0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->j:Lcom/yandex/passport/internal/usecase/ui/l0;

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/yandex/passport/data/network/z9;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/ui/l0;->a:Lcom/yandex/passport/common/core/b;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->c:Lcom/yandex/passport/internal/network/mappers/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v5, p1, Lcom/yandex/passport/internal/usecase/ui/l0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v2, v5}, Lcom/yandex/passport/data/network/z9;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->j:Lcom/yandex/passport/internal/usecase/ui/l0;

    .line 71
    .line 72
    iput v4, v0, Lcom/yandex/passport/internal/usecase/ui/m0;->m:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->b:Lcom/yandex/passport/data/network/ha;

    .line 75
    .line 76
    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 84
    .line 85
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v0, p2, Lujp;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v0, Lakp;->b:Lsjp;

    .line 92
    .line 93
    check-cast p2, Lcom/yandex/passport/data/network/aa;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/yandex/passport/data/network/aa;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Lcom/yandex/passport/common/account/a;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    const-string v2, "-"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    :goto_2
    invoke-direct {v1, v0}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/yandex/passport/data/network/aa;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v3, Lcom/yandex/passport/internal/entities/f;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/ui/l0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v0, p1}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p1, Lcom/yandex/passport/internal/network/response/c;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/yandex/passport/data/network/aa;->d:Lcom/yandex/passport/data/models/w;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/n0;->d:Lcom/yandex/passport/data/mapper/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lcom/yandex/passport/data/mapper/a;->a(Lcom/yandex/passport/data/models/w;)Lcom/yandex/passport/common/core/g;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, v1, p0, v3}, Lcom/yandex/passport/internal/network/response/c;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/entities/f;)V

    .line 145
    .line 146
    .line 147
    move-object p2, p1

    .line 148
    :cond_6
    new-instance p0, Lakp;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
