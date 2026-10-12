.class public final Lktr;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final d:Loah;

.field public final e:Lqun;

.field public final f:Lbss;

.field public final g:Lgvo;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loah;Lu88;Lqun;)V
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
    invoke-direct {p0, p2}, Ls6h;-><init>(Lu88;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lktr;->d:Loah;

    .line 11
    .line 12
    iput-object p3, p0, Lktr;->e:Lqun;

    .line 13
    .line 14
    sget-object p1, Lctr;->a:Lctr;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lktr;->f:Lbss;

    .line 21
    .line 22
    new-instance p2, Lgvo;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lktr;->g:Lgvo;

    .line 28
    .line 29
    const-string p1, "SimilarEntities"

    .line 30
    .line 31
    iput-object p1, p0, Lktr;->h:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lktr;->d:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lktr;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lg0m;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljtr;

    .line 7
    .line 8
    iget v1, v0, Ljtr;->m:I

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
    iput v1, v0, Ljtr;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljtr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljtr;-><init>(Lktr;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljtr;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljtr;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lktr;->d:Loah;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ljtr;->j:Lg0m;

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p0, Lak3;

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p2, p2, Ljbu;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Ljtr;->j:Lg0m;

    .line 69
    .line 70
    iput v3, v0, Ljtr;->m:I

    .line 71
    .line 72
    iget-object v2, p0, Lktr;->e:Lqun;

    .line 73
    .line 74
    iget-object v2, v2, Lqun;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lotr;

    .line 77
    .line 78
    invoke-virtual {v2, p2, v0}, Lotr;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 86
    .line 87
    instance-of v0, p2, Lb07;

    .line 88
    .line 89
    iget-object p0, p0, Lktr;->f:Lbss;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    check-cast p2, Lb07;

    .line 94
    .line 95
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance p0, Lzj3;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lzj3;-><init>(Loig;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    new-instance v0, Lbtr;

    .line 112
    .line 113
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljbu;->e()Lg96;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v1, v5

    .line 125
    :goto_2
    invoke-direct {v0, v1, p2, p1}, Lbtr;-><init>(Lg96;Ljava/util/List;Lg0m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p0, Lbk3;

    .line 135
    .line 136
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_7
    instance-of p1, p2, La07;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Ldtr;->a:Ldtr;

    .line 148
    .line 149
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance p0, Lbk3;

    .line 153
    .line 154
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-object v5
.end method
