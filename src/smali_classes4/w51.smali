.class public final Lw51;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lcb1;

.field public final e:Lp9c;

.field public final f:La61;

.field public final g:Lhar;

.field public final h:Ln51;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lcb1;Lp9c;La61;Lhar;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lw51;->d:Lcb1;

    .line 11
    .line 12
    iput-object p3, p0, Lw51;->e:Lp9c;

    .line 13
    .line 14
    iput-object p4, p0, Lw51;->f:La61;

    .line 15
    .line 16
    iput-object p5, p0, Lw51;->g:Lhar;

    .line 17
    .line 18
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 19
    .line 20
    check-cast p1, Ln51;

    .line 21
    .line 22
    iput-object p1, p0, Lw51;->h:Ln51;

    .line 23
    .line 24
    new-instance p1, Lb61;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lb61;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lw51;->i:Lbss;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->h:Ln51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw51;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lc61;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv51;

    .line 7
    .line 8
    iget v1, v0, Lv51;->l:I

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
    iput v1, v0, Lv51;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv51;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lv51;-><init>(Lw51;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lv51;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lv51;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lw51;->h:Ln51;

    .line 34
    .line 35
    iget-object v4, p0, Lw51;->i:Lbss;

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
    invoke-virtual {p0}, Lw51;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    new-instance p2, Lb61;

    .line 63
    .line 64
    invoke-direct {p2, v5}, Lb61;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p2, p0, Lw51;->d:Lcb1;

    .line 74
    .line 75
    iget-object p2, p2, Lcb1;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput v5, v0, Lv51;->l:I

    .line 78
    .line 79
    iget-object p2, p0, Lw51;->f:La61;

    .line 80
    .line 81
    invoke-virtual {p2, v3, p1, v0}, La61;->b(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 89
    .line 90
    instance-of p1, p2, Lb07;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    check-cast p2, Lb07;

    .line 95
    .line 96
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lo51;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lw51;->g:Lhar;

    .line 104
    .line 105
    iget-object p2, p2, Lhar;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Ln51;

    .line 108
    .line 109
    iget-object p2, p2, Ln51;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p1, Lo51;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v6

    .line 123
    :goto_2
    iget-object v1, p1, Lo51;->c:Lewb;

    .line 124
    .line 125
    iget-object v2, p1, Lo51;->a:Lcb1;

    .line 126
    .line 127
    new-instance v7, Lc61;

    .line 128
    .line 129
    invoke-direct {v7, p2, v0, v1, v2}, Lc61;-><init>(Ljava/lang/String;Ljava/lang/String;Lewb;Lcb1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6, v7}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lo51;->d:Lnh3;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v6, p1, Lnh3;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    iget-object p0, p0, Lw51;->e:Lp9c;

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6}, Lp9c;->g(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lbk3;

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lbk3;-><init>(Loig;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    instance-of p1, p2, La07;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lw51;->n()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 164
    .line 165
    new-instance p0, Lb61;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lb61;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    new-instance p0, Lak3;

    .line 178
    .line 179
    check-cast p2, La07;

    .line 180
    .line 181
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v3}, Lak3;-><init>(Loig;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-object v6
.end method
