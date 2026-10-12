.class public final Luip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lffv;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luip;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lran;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Luip;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Lu88;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luip;->c:Lvdt;

    .line 42
    .line 43
    sget-object v0, Lz2m;->e:Lbss;

    .line 44
    .line 45
    iput-object v0, p0, Luip;->d:Lbss;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpip;

    .line 7
    .line 8
    iget v1, v0, Lpip;->n:I

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
    iput v1, v0, Lpip;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpip;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpip;-><init>(Luip;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpip;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpip;->n:I

    .line 30
    .line 31
    iget-object v3, p0, Luip;->a:Lvdt;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, Lpip;->k:Z

    .line 42
    .line 43
    iget-object v0, v0, Lpip;->j:Luip;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v2, v0, Lpip;->j:Luip;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lffv;

    .line 70
    .line 71
    iput-object p0, v0, Lpip;->j:Luip;

    .line 72
    .line 73
    iput v5, v0, Lpip;->n:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p1, Luas;

    .line 84
    .line 85
    invoke-virtual {p1}, Luas;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lffv;

    .line 94
    .line 95
    iput-object v2, v0, Lpip;->j:Luip;

    .line 96
    .line 97
    iput-boolean p1, v0, Lpip;->k:Z

    .line 98
    .line 99
    iput v4, v0, Lpip;->n:I

    .line 100
    .line 101
    invoke-interface {v3, v0}, Lffv;->k(Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v2

    .line 111
    :goto_3
    check-cast p1, Lzjd;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p1, Lzjd;->g:Z

    .line 117
    .line 118
    if-ne p1, v5, :cond_6

    .line 119
    .line 120
    move p1, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move p1, v2

    .line 123
    :goto_4
    sget-object v3, Lcbn;->f:Lvdt;

    .line 124
    .line 125
    invoke-static {}, Le4y;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v3, p0, Luip;->b:Lvdt;

    .line 132
    .line 133
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lran;

    .line 138
    .line 139
    check-cast v3, Lyan;

    .line 140
    .line 141
    iget-object v3, v3, Lyan;->j:Lbss;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    sget-object v3, Lgbn;->a:Lgbn;

    .line 145
    .line 146
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_5
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lebn;->a:Lebn;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Luip;->d:Lbss;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object p0, p0, Luip;->c:Lvdt;

    .line 173
    .line 174
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lu88;

    .line 179
    .line 180
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 181
    .line 182
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 183
    .line 184
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lv9m;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v6, Ls9m;->a:Ls9m;

    .line 194
    .line 195
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v5, v2

    .line 214
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
