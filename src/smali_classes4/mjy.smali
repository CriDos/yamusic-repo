.class public final Lmjy;
.super Lm6;
.source "SourceFile"


# virtual methods
.method public final P(Ld1p;Lgxi;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lljy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lljy;

    .line 9
    .line 10
    iget v2, v1, Lljy;->l:I

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
    iput v2, v1, Lljy;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lljy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lljy;-><init>(Lmjy;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lljy;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lljy;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm6;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lxp4;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkjy;->a:Layi;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-class v3, Lkjy;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    :try_start_0
    sget-object v0, Lkjy;->a:Layi;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, Layi;->b()Lwx3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v6, Lzxi;->a:Lzxi;

    .line 77
    .line 78
    iput-object v6, v0, Lwx3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "ynison_redirect.YnisonRedirectService"

    .line 81
    .line 82
    const-string v8, "GetRedirectToYnison"

    .line 83
    .line 84
    invoke-static {v6, v8}, Layi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v0, Lwx3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v5, v0, Lwx3;->a:Z

    .line 91
    .line 92
    invoke-static {}, Ld1p;->f()Ld1p;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Lo5o;->a:Lanc;

    .line 97
    .line 98
    new-instance v8, Ln5o;

    .line 99
    .line 100
    invoke-direct {v8, v6}, Ln5o;-><init>(Luti;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v0, Lwx3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {}, Le1p;->f()Le1p;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Ln5o;

    .line 110
    .line 111
    invoke-direct {v8, v6}, Ln5o;-><init>(Luti;)V

    .line 112
    .line 113
    .line 114
    iput-object v8, v0, Lwx3;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwx3;->q()Layi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lkjy;->a:Layi;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    monitor-exit v3

    .line 127
    :cond_4
    move-object v8, v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :goto_3
    iget-object p0, p0, Lm6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, p0

    .line 134
    check-cast v9, Lg54;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput v5, v1, Lljy;->l:I

    .line 140
    .line 141
    iget-object p0, v8, Layi;->a:Lzxi;

    .line 142
    .line 143
    sget-object v0, Lzxi;->a:Lzxi;

    .line 144
    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    new-instance v11, La25;

    .line 148
    .line 149
    invoke-direct {v11, p1}, La25;-><init>(Ld1p;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lnh;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x3

    .line 156
    move-object/from16 v10, p2

    .line 157
    .line 158
    invoke-direct/range {v6 .. v13}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Lhzp;

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v8}, Lsme;->A(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, v1}, Lb74;->B0(Lhzp;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_5

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    const-string p0, "Expected a unary RPC method, but got "

    .line 182
    .line 183
    invoke-static {v8, p0}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method
