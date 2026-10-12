.class public abstract Lkzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;

.field public static final c:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkzt;->a:Lwus;

    .line 13
    .line 14
    new-instance v0, Liqt;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwus;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkzt;->b:Lwus;

    .line 26
    .line 27
    new-instance v0, Liqt;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwus;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lkzt;->c:Lwus;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(ZLb56;Lv76;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lc86;

    .line 8
    .line 9
    const v3, 0x3b6f0ee5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x13

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    move/from16 v3, p0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lc86;->U()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lc86;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lc86;->S()V

    .line 52
    .line 53
    .line 54
    move/from16 v3, p0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-static {v2}, Ltx;->I(Lv76;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    invoke-virtual {v2}, Lc86;->q()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    new-instance v4, Lgo5;

    .line 67
    .line 68
    sget-wide v5, Lbq7;->a:J

    .line 69
    .line 70
    sget-wide v7, Lbq7;->b:J

    .line 71
    .line 72
    sget-wide v9, Lbq7;->c:J

    .line 73
    .line 74
    sget-wide v11, Lbq7;->d:J

    .line 75
    .line 76
    sget-wide v13, Lbq7;->e:J

    .line 77
    .line 78
    sget-wide v15, Lbq7;->f:J

    .line 79
    .line 80
    sget-wide v17, Lbq7;->g:J

    .line 81
    .line 82
    invoke-direct/range {v4 .. v18}, Lgo5;-><init>(JJJJJJJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    new-instance v5, Lgo5;

    .line 87
    .line 88
    sget-wide v6, Lyqg;->a:J

    .line 89
    .line 90
    sget-wide v8, Lyqg;->b:J

    .line 91
    .line 92
    sget-wide v10, Lyqg;->c:J

    .line 93
    .line 94
    sget-wide v12, Lyqg;->d:J

    .line 95
    .line 96
    sget-wide v14, Lyqg;->e:J

    .line 97
    .line 98
    sget-wide v16, Lyqg;->f:J

    .line 99
    .line 100
    sget-wide v18, Lyqg;->g:J

    .line 101
    .line 102
    invoke-direct/range {v5 .. v19}, Lgo5;-><init>(JJJJJJJ)V

    .line 103
    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :goto_3
    sget-object v5, Lt96;->h:Lwus;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lfg8;

    .line 113
    .line 114
    const/high16 v6, 0x40e00000    # 7.0f

    .line 115
    .line 116
    invoke-interface {v5, v6}, Lfg8;->q(F)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v7, Lpyt;->d:Lpyt;

    .line 121
    .line 122
    new-instance v8, Lxyu;

    .line 123
    .line 124
    const v9, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v7, v5, v6, v9}, Lxyu;-><init>(Lpyt;JF)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lugs;

    .line 131
    .line 132
    const/high16 v6, 0x40800000    # 4.0f

    .line 133
    .line 134
    const v7, 0x40733333    # 3.8f

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x2

    .line 138
    invoke-direct {v5, v6, v6, v7, v9}, Lugs;-><init>(FFFI)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lkzt;->a:Lwus;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Lkzt;->b:Lwus;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lkzt;->c:Lwus;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    filled-new-array {v4, v6, v5}, [Ls6o;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lp5t;

    .line 164
    .line 165
    const/16 v6, 0xf

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v5, v0, v6, v7}, Lp5t;-><init>(Lb56;IB)V

    .line 169
    .line 170
    .line 171
    const v6, 0x1d753a5

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2, v5}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/16 v6, 0x30

    .line 179
    .line 180
    invoke-static {v4, v5, v2, v6}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v2}, Lc86;->r()Lcyo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    new-instance v4, Lske;

    .line 190
    .line 191
    invoke-direct {v4, v1, v0, v3}, Lske;-><init>(ILb56;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_5
    return-void
.end method
