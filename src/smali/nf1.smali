.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxu1;

.field public final b:Lng1;


# direct methods
.method public constructor <init>(Lxu1;Lng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf1;->a:Lxu1;

    .line 5
    .line 6
    iput-object p2, p0, Lnf1;->b:Lng1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo1;ZLpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lmf1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lmf1;

    .line 13
    .line 14
    iget v4, v3, Lmf1;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lmf1;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lmf1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lmf1;-><init>(Lnf1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lmf1;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lmf1;->l:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    if-eq v2, v7, :cond_5

    .line 70
    .line 71
    if-ne v2, v6, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_5
    :goto_1
    iput v6, v3, Lmf1;->l:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iget-object v0, v0, Lnf1;->b:Lng1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lng1;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    check-cast v2, Lmql;

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    new-instance v9, Lff1;

    .line 95
    .line 96
    invoke-virtual {v2}, Lmql;->a()Lm51;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lmv5;->Z(Lm51;)Lcb1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v0, Lewb;

    .line 105
    .line 106
    invoke-virtual {v2}, Lmql;->a()Lm51;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lm51;->k:Lru/yandex/music/data/stores/CoverPath;

    .line 111
    .line 112
    invoke-virtual {v1}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    :cond_7
    invoke-direct {v0, v1, v8, v8}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-virtual {v2}, Lmql;->a()Lm51;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lm51;->f:Ll51;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ll51;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :cond_8
    move-object/from16 v17, v8

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v9 .. v18}, Lff1;-><init>(Lcb1;Lgf1;Ls71;ILmq1;ZLjava/util/List;Ljava/lang/String;Lza1;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v9

    .line 152
    :cond_9
    if-eqz v8, :cond_a

    .line 153
    .line 154
    new-instance v0, Lb07;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    new-instance v0, Lyz6;

    .line 161
    .line 162
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_b
    iput v7, v3, Lmf1;->l:I

    .line 167
    .line 168
    iget-object v0, v0, Lnf1;->a:Lxu1;

    .line 169
    .line 170
    move/from16 v2, p3

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lxu1;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_c

    .line 177
    .line 178
    :goto_3
    return-object v4

    .line 179
    :cond_c
    return-object v0
.end method
