.class public final Lbur;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final d:Loah;

.field public final e:Llmu;

.field public final f:Lhb6;

.field public final g:Lbss;

.field public final h:Lgvo;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loah;Lu88;Le57;Lhb6;)V
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
    invoke-direct {p0, p2}, Ls6h;-><init>(Lu88;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbur;->d:Loah;

    .line 14
    .line 15
    iput-object p3, p0, Lbur;->e:Llmu;

    .line 16
    .line 17
    iput-object p4, p0, Lbur;->f:Lhb6;

    .line 18
    .line 19
    sget-object p1, Lstr;->a:Lstr;

    .line 20
    .line 21
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbur;->g:Lbss;

    .line 26
    .line 27
    new-instance p2, Lgvo;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lbur;->h:Lgvo;

    .line 33
    .line 34
    const-string p1, "Similar"

    .line 35
    .line 36
    iput-object p1, p0, Lbur;->i:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lbur;->d:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbur;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lg0m;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laur;

    .line 7
    .line 8
    iget v1, v0, Laur;->m:I

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
    iput v1, v0, Laur;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laur;-><init>(Lbur;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laur;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laur;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lbur;->d:Loah;

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
    iget-object p1, v0, Laur;->j:Lg0m;

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
    iput-object p1, v0, Laur;->j:Lg0m;

    .line 69
    .line 70
    iput v3, v0, Laur;->m:I

    .line 71
    .line 72
    iget-object v2, p0, Lbur;->f:Lhb6;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {v2, p2, v3, v0}, Lhb6;->a(Ljava/lang/String;ILpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 83
    .line 84
    instance-of v0, p2, Lb07;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p2, Lb07;

    .line 89
    .line 90
    iget-object p2, p2, Lb07;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance p0, Lzj3;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Lzj3;-><init>(Loig;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljbu;

    .line 134
    .line 135
    new-instance v2, Lptr;

    .line 136
    .line 137
    iget-object v3, p0, Lbur;->e:Llmu;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Llmu;->a(Ljbu;)Lf57;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3, v1}, Lptr;-><init>(Lf57;Ljbu;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance p2, Lttr;

    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Lttr;-><init>(Ljava/util/ArrayList;Lg0m;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lbur;->g:Lbss;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p0, Lbk3;

    .line 164
    .line 165
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    instance-of p0, p2, La07;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    new-instance p0, Lak3;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object v5
.end method
