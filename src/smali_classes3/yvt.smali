.class public final Lyvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqzp;

.field public b:Lett;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lb4q;

.field public final f:Ljoj;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqzp;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyvt;->a:Lqzp;

    .line 5
    .line 6
    new-instance v0, Lett;

    .line 7
    .line 8
    new-instance v1, Lftt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p2, p3}, Ll45;->m(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1c

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v2, v3}, Lett;-><init>(Lftt;Lj04;Lsgf;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyvt;->b:Lett;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyvt;->c:Lr8l;

    .line 41
    .line 42
    new-instance v3, Lftt;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x1c

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p1

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v3 .. v9}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lyvt;->d:Lr8l;

    .line 58
    .line 59
    new-instance v0, Lb4q;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lyvt;->e:Lb4q;

    .line 67
    .line 68
    new-instance v0, Ljoj;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    new-array v1, v1, [Lgm0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lyvt;->f:Ljoj;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lyvt;ZLxtt;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 6
    .line 7
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lj04;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljoj;

    .line 14
    .line 15
    iget v1, v1, Ljoj;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, v0, Lftt;->c:J

    .line 20
    .line 21
    iget-object v3, p0, Lyvt;->b:Lett;

    .line 22
    .line 23
    iget-wide v3, v3, Lett;->d:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lzxt;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lftt;->d:Lzxt;

    .line 32
    .line 33
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 34
    .line 35
    iget-object v1, v1, Lett;->e:Lzxt;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, v0, Lftt;->e:Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 46
    .line 47
    iget-object v1, v1, Lett;->g:Lkotlin/Pair;

    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, v0, Lftt;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lyvt;->b:Lett;

    .line 58
    .line 59
    iget-object v0, v0, Lett;->f:Ljoj;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lftt;

    .line 72
    .line 73
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 74
    .line 75
    iget-object v1, v1, Lett;->b:Lkal;

    .line 76
    .line 77
    invoke-virtual {v1}, Lkal;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lyvt;->b:Lett;

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    iget-wide v2, v4, Lett;->d:J

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    iget-object v4, v5, Lett;->e:Lzxt;

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    iget-object v5, v6, Lett;->g:Lkotlin/Pair;

    .line 91
    .line 92
    iget-object v6, v6, Lett;->f:Ljoj;

    .line 93
    .line 94
    invoke-static {v4, v6}, Lyje;->n(Lzxt;Ljoj;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct/range {v0 .. v6}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Lkotlin/Pair;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, v0, p1}, Lyvt;->f(Lftt;Lftt;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lyvt;->b:Lett;

    .line 106
    .line 107
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lj04;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljoj;

    .line 114
    .line 115
    iget v1, v1, Ljoj;->c:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    move v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v1, v2

    .line 124
    :goto_0
    new-instance v4, Lftt;

    .line 125
    .line 126
    iget-object v5, p0, Lyvt;->b:Lett;

    .line 127
    .line 128
    iget-object v5, v5, Lett;->b:Lkal;

    .line 129
    .line 130
    invoke-virtual {v5}, Lkal;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, p0, Lyvt;->b:Lett;

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    iget-wide v6, v8, Lett;->d:J

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    iget-object v8, v9, Lett;->e:Lzxt;

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    iget-object v9, v10, Lett;->g:Lkotlin/Pair;

    .line 144
    .line 145
    iget-object v10, v10, Lett;->f:Ljoj;

    .line 146
    .line 147
    invoke-static {v8, v10}, Lyje;->n(Lzxt;Ljoj;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct/range {v4 .. v10}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Lkotlin/Pair;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    move p1, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move p1, v2

    .line 161
    :goto_1
    invoke-virtual {p0, v0, v4, p1}, Lyvt;->f(Lftt;Lftt;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lyvt;->b:Lett;

    .line 165
    .line 166
    invoke-virtual {p1}, Lett;->a()Lj04;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Lyvt;->a:Lqzp;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    if-eq p2, v3, :cond_6

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    if-eq p2, v1, :cond_5

    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    invoke-static {p0, v0, v4, p1, v2}, Lzce;->N(Lqzp;Lftt;Lftt;Lj04;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    iget-object p1, p0, Lqzp;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lr8l;

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p1, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Lqzp;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, La4v;

    .line 199
    .line 200
    iget-object p1, p0, La4v;->b:Lqfs;

    .line 201
    .line 202
    invoke-virtual {p1}, Lqfs;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, La4v;->c:Lqfs;

    .line 206
    .line 207
    invoke-virtual {p0}, Lqfs;->clear()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {p0, v0, v4, p1, v3}, Lzce;->N(Lqzp;Lftt;Lftt;Lj04;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final b(Lett;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lett;->a()Lj04;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lj04;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljoj;

    .line 12
    .line 13
    iget v2, v2, Ljoj;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-wide v4, v1, Lett;->d:J

    .line 22
    .line 23
    iget-object v6, v0, Lyvt;->b:Lett;

    .line 24
    .line 25
    iget-wide v6, v6, Lett;->d:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lzxt;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v0, Lyvt;->a:Lqzp;

    .line 35
    .line 36
    iget-object v7, v6, Lqzp;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lr8l;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lqzp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La4v;

    .line 46
    .line 47
    iget-object v7, v6, La4v;->b:Lqfs;

    .line 48
    .line 49
    invoke-virtual {v7}, Lqfs;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, La4v;->c:Lqfs;

    .line 53
    .line 54
    invoke-virtual {v6}, Lqfs;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v6, v0, Lyvt;->b:Lett;

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-static {v6, v7, v8, v5, v9}, Lett;->g(Lett;JLzxt;I)Lftt;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v10, Lett;

    .line 69
    .line 70
    new-instance v11, Lftt;

    .line 71
    .line 72
    iget-object v12, v1, Lett;->b:Lkal;

    .line 73
    .line 74
    invoke-virtual {v12}, Lkal;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-wide v13, v1, Lett;->d:J

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x1c

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v11 .. v17}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    invoke-direct {v10, v11, v5, v5, v12}, Lett;-><init>(Lftt;Lj04;Lsgf;I)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v0, Lyvt;->b:Lett;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v10, v0, Lyvt;->b:Lett;

    .line 99
    .line 100
    iget-wide v11, v1, Lett;->d:J

    .line 101
    .line 102
    sget v13, Lzxt;->c:I

    .line 103
    .line 104
    const/16 v13, 0x20

    .line 105
    .line 106
    shr-long v13, v11, v13

    .line 107
    .line 108
    long-to-int v13, v13

    .line 109
    const-wide v14, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v11, v14

    .line 115
    long-to-int v11, v11

    .line 116
    invoke-static {v13, v11}, Ll45;->e(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v10, v11, v12}, Lett;->f(J)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v2, v6, Lftt;->d:Lzxt;

    .line 128
    .line 129
    iget-object v1, v1, Lett;->e:Lzxt;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v1, v0, Lyvt;->b:Lett;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lett;->e(Lzxt;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v1, v0, Lyvt;->b:Lett;

    .line 143
    .line 144
    invoke-static {v1, v7, v8, v5, v9}, Lett;->g(Lett;JLzxt;I)Lftt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v6, v1, v3}, Lyvt;->f(Lftt;Lftt;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c()Lftt;
    .locals 0

    .line 1
    iget-object p0, p0, Lyvt;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lftt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyvt;->c:Lr8l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lett;
    .locals 5

    .line 1
    invoke-static {}, Lmn4;->B()Lyes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lmn4;->P(Lyes;)Lyes;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :try_start_0
    iget-object v4, p0, Lyvt;->c:Lr8l;

    .line 19
    .line 20
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v0, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "TextFieldState does not support concurrent or nested editing."

    .line 36
    .line 37
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lyvt;->d(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lett;

    .line 45
    .line 46
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v1, v2}, Lett;-><init>(Lftt;Lj04;Lsgf;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {v0, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final f(Lftt;Lftt;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyvt;->d:Lr8l;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lyvt;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lyvt;->f:Ljoj;

    .line 17
    .line 18
    iget-object v4, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, v0, Ljoj;->c:I

    .line 21
    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-ge v5, v0, :cond_6

    .line 24
    .line 25
    aget-object v6, v4, v5

    .line 26
    .line 27
    check-cast v6, Lgm0;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, Lftt;->b:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v7, v2}, Lkotlin/text/c;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Lftt;->d:Lzxt;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v7, v3

    .line 46
    :goto_1
    iget-object v6, v6, Lgm0;->a:Lpd3;

    .line 47
    .line 48
    iget-wide v8, v1, Lftt;->c:J

    .line 49
    .line 50
    iget-object v10, v1, Lftt;->d:Lzxt;

    .line 51
    .line 52
    iget-wide v11, v2, Lftt;->c:J

    .line 53
    .line 54
    iget-object v13, v2, Lftt;->d:Lzxt;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lpd3;->L()Landroid/view/inputmethod/InputMethodManager;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v6, v6, Lpd3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-static {v8, v9, v11, v12}, Lzxt;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-static {v11, v12}, Lzxt;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-static {v11, v12}, Lzxt;->e(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    iget-wide v8, v13, Lzxt;->a:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Lzxt;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move/from16 v18, v8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move/from16 v18, v7

    .line 103
    .line 104
    :goto_2
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-wide v7, v13, Lzxt;->a:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Lzxt;->e(J)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :cond_4
    move/from16 v19, v7

    .line 113
    .line 114
    invoke-virtual {v6}, Lpd3;->L()Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    iget-object v6, v6, Lpd3;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v6

    .line 121
    check-cast v15, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lmn4;->B()Lyes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lmn4;->P(Lyes;)Lyes;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, Lftt;->c:J

    .line 29
    .line 30
    invoke-static {v5, v6}, Lzxt;->h(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", text=\""

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
