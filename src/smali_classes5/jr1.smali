.class public final Ljr1;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lp9c;

.field public final e:Lbr1;

.field public final f:Lie7;

.field public final g:Lwq1;

.field public final h:Lbss;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqj3;Lp9c;Lbr1;Lie7;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljr1;->d:Lp9c;

    .line 8
    .line 9
    iput-object p3, p0, Ljr1;->e:Lbr1;

    .line 10
    .line 11
    iput-object p4, p0, Ljr1;->f:Lie7;

    .line 12
    .line 13
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 14
    .line 15
    check-cast p1, Lwq1;

    .line 16
    .line 17
    iput-object p1, p0, Ljr1;->g:Lwq1;

    .line 18
    .line 19
    new-instance p1, Lcr1;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2}, Lcr1;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljr1;->h:Lbss;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr1;->g:Lwq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljr1;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ldr1;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lfr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfr1;

    .line 7
    .line 8
    iget v1, v0, Lfr1;->l:I

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
    iput v1, v0, Lfr1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr1;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfr1;-><init>(Ljr1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lfr1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lfr1;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Ljr1;->h:Lbss;

    .line 34
    .line 35
    iget-object v4, p0, Ljr1;->g:Lwq1;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljr1;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lcr1;

    .line 63
    .line 64
    invoke-direct {p2, v5}, Lcr1;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iput v5, v0, Lfr1;->l:I

    .line 74
    .line 75
    iget-object p2, p0, Ljr1;->e:Lbr1;

    .line 76
    .line 77
    invoke-virtual {p2, v4, p1, v0}, Lbr1;->b(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 85
    .line 86
    invoke-static {p2}, Li4p;->O(Lc07;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iput-object p1, p0, Ljr1;->i:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljbu;

    .line 125
    .line 126
    iget-object v2, p0, Ljr1;->f:Lie7;

    .line 127
    .line 128
    iget-object v2, v2, Lie7;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Llmu;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Llmu;->a(Ljbu;)Lf57;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, Ltq1;

    .line 137
    .line 138
    invoke-direct {v5, v2, v1}, Ltq1;-><init>(Lf57;Ljbu;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance p2, Ldr1;

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ldr1;-><init>(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ljr1;->d:Lp9c;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, 0x2

    .line 163
    invoke-static {p0, p1, p2}, Lp9c;->h(Lp9c;II)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lbk3;

    .line 167
    .line 168
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    new-instance p0, Lcr1;

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lcr1;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Lak3;

    .line 185
    .line 186
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
