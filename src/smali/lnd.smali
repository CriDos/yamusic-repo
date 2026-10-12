.class public final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzmd;Limd;Llig;Lbmd;Luqb;Lvdt;Lc86;I)Lxmd;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v6, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, p7, 0xe

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    xor-int/2addr v2, v3

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v14, 0x0

    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    if-le v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move v2, v14

    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    invoke-virtual {v6, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    invoke-virtual {v6, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    move-object/from16 v12, p2

    .line 60
    .line 61
    invoke-virtual {v6, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v15, Lt76;->a:Lk3y;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-ne v2, v15, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v7, Llb0;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-direct/range {v7 .. v13}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v7

    .line 86
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const v1, 0x18ff324a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lc86;->a0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lufh;->a(Lv76;)Lx4w;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    const-class v4, Lind;

    .line 101
    .line 102
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, La1d;

    .line 107
    .line 108
    invoke-direct {v7, v3}, La1d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v7, v2}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v2, v1, Lzhe;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lzhe;

    .line 121
    .line 122
    invoke-interface {v2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v2, Lf97;->b:Lf97;

    .line 128
    .line 129
    :goto_2
    const/4 v3, 0x0

    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v5

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6, v14}, Lc86;->p(Z)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lind;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    if-ne v3, v15, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v3, Lxmd;

    .line 163
    .line 164
    move-object/from16 v2, p3

    .line 165
    .line 166
    invoke-direct {v3, v1, v2, v0}, Lxmd;-><init>(Lind;Lbmd;La5c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v3, Lxmd;

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method
