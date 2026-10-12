.class public final Latu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgoj;

.field public final b:Latu;

.field public final c:Ljava/lang/String;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lp8l;

.field public final g:Lp8l;

.field public final h:Lr8l;

.field public final i:Lqfs;

.field public final j:Lqfs;

.field public final k:Lr8l;


# direct methods
.method public constructor <init>(Lgoj;Latu;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latu;->a:Lgoj;

    .line 5
    .line 6
    iput-object p2, p0, Latu;->b:Latu;

    .line 7
    .line 8
    iput-object p3, p0, Latu;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Latu;->d:Lr8l;

    .line 19
    .line 20
    new-instance p2, Ltsu;

    .line 21
    .line 22
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Ltsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Latu;->e:Lr8l;

    .line 38
    .line 39
    new-instance p2, Lp8l;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lp8l;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Latu;->f:Lp8l;

    .line 47
    .line 48
    new-instance p2, Lp8l;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lp8l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Latu;->g:Lp8l;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Latu;->h:Lr8l;

    .line 64
    .line 65
    new-instance p3, Lqfs;

    .line 66
    .line 67
    invoke-direct {p3}, Lqfs;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Latu;->i:Lqfs;

    .line 71
    .line 72
    new-instance p3, Lqfs;

    .line 73
    .line 74
    invoke-direct {p3}, Lqfs;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Latu;->j:Lqfs;

    .line 78
    .line 79
    invoke-static {p2}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Latu;->k:Lr8l;

    .line 84
    .line 85
    new-instance p2, Lip0;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lip0;-><init>(Latu;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(ILv76;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p1

    .line 34
    :goto_2
    and-int/lit8 v1, p1, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v1, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v1}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_e

    .line 69
    .line 70
    invoke-virtual {p0}, Latu;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    const v1, 0x6ca5bd33

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Latu;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Latu;->g:Lp8l;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp8l;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide/high16 v8, -0x8000000000000000L

    .line 102
    .line 103
    cmp-long v1, v6, v8

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v1, v5

    .line 110
    :goto_5
    if-nez v1, :cond_8

    .line 111
    .line 112
    iget-object v1, p0, Latu;->h:Lr8l;

    .line 113
    .line 114
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const v0, 0x6cbc3a7b

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v5}, Lc86;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    :goto_6
    const v1, 0x6ca944ae

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lt76;->a:Lk3y;

    .line 148
    .line 149
    if-ne v1, v3, :cond_9

    .line 150
    .line 151
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 152
    .line 153
    invoke-static {v1, p2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v1, Le37;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    if-ne v0, v2, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    move v4, v5

    .line 172
    :goto_7
    or-int v0, v6, v4

    .line 173
    .line 174
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    if-ne v2, v3, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v2, Lytt;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-direct {v2, v1, p0, v0}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v1, p0, v2, p2}, Lbt5;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v5}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_8
    invoke-virtual {p2, v5}, Lc86;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    const v0, 0x6cbc613b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5}, Lc86;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    invoke-virtual {p2}, Lc86;->S()V

    .line 214
    .line 215
    .line 216
    :goto_9
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_f

    .line 221
    .line 222
    new-instance v0, Llj0;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {v0, p0, p3, p1, v1}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Latu;->i:Lqfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqfs;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lqfs;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lusu;

    .line 18
    .line 19
    iget-object v6, v6, Lusu;->j:Lp8l;

    .line 20
    .line 21
    invoke-virtual {v6}, Lp8l;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Latu;->j:Lqfs;

    .line 33
    .line 34
    invoke-virtual {p0}, Lqfs;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lqfs;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Latu;

    .line 45
    .line 46
    invoke-virtual {v1}, Latu;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Latu;->a:Lgoj;

    .line 2
    .line 3
    iget-object p0, p0, Lgoj;->b:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Latu;->i:Lqfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lusu;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Latu;->j:Lqfs;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Latu;

    .line 37
    .line 38
    invoke-virtual {v3}, Latu;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Latu;->b:Latu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Latu;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Latu;->f:Lp8l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp8l;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lssu;
    .locals 0

    .line 1
    iget-object p0, p0, Latu;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lssu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latu;->k:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Latu;->g:Lp8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp8l;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Latu;->a:Lgoj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp8l;->i(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lgoj;->a:Lr8l;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v2, Lgoj;->a:Lr8l;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lgoj;->a:Lr8l;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Latu;->h:Lr8l;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Latu;->i:Lqfs;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqfs;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lqfs;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lusu;

    .line 70
    .line 71
    iget-object v6, v5, Lusu;->e:Lr8l;

    .line 72
    .line 73
    iget-object v7, v5, Lusu;->e:Lr8l;

    .line 74
    .line 75
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lusu;->a()Loot;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Loot;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lusu;->a()Loot;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Loot;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lusu;->h:Lr8l;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lusu;->a()Loot;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Loot;->c(J)Ltq0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lusu;->i:Ltq0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lusu;->a()Loot;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v8, v9}, Lsp0;->d(J)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    move v3, v2

    .line 150
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Latu;->j:Lqfs;

    .line 154
    .line 155
    invoke-virtual {v0}, Lqfs;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v4, v2

    .line 160
    :goto_3
    if-ge v4, v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lqfs;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Latu;

    .line 167
    .line 168
    iget-object v6, v5, Latu;->d:Lr8l;

    .line 169
    .line 170
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Latu;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, p1, p2, p3}, Latu;->h(JZ)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v6, v5, Latu;->d:Lr8l;

    .line 188
    .line 189
    invoke-virtual {v6}, Lr8l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Latu;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    move v3, v2

    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Latu;->i()V

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Latu;->g:Lp8l;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp8l;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latu;->a:Lgoj;

    .line 9
    .line 10
    instance-of v1, v0, Lgoj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Latu;->d:Lr8l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lgoj;->b:Lr8l;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Latu;->b:Latu;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Latu;->f:Lp8l;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lp8l;->i(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lgoj;->a:Lr8l;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Latu;->j:Lqfs;

    .line 44
    .line 45
    invoke-virtual {p0}, Lqfs;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lqfs;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Latu;

    .line 57
    .line 58
    invoke-virtual {v2}, Latu;->i()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Latu;->g:Lp8l;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lp8l;->i(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latu;->a:Lgoj;

    .line 9
    .line 10
    iget-object v1, v0, Lgoj;->a:Lr8l;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latu;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Latu;->d:Lr8l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lgoj;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lgoj;->b:Lr8l;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Latu;->k:Lr8l;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ltsu;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Ltsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Latu;->e:Lr8l;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Latu;->j:Lqfs;

    .line 85
    .line 86
    invoke-virtual {p1}, Lqfs;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lqfs;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Latu;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Latu;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Latu;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Latu;->d:Lr8l;

    .line 114
    .line 115
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Latu;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p0, p0, Latu;->i:Lqfs;

    .line 126
    .line 127
    invoke-virtual {p0}, Lqfs;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    if-ge v0, p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lqfs;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lusu;

    .line 138
    .line 139
    invoke-virtual {p2}, Lusu;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latu;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ltsu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Ltsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Latu;->e:Lr8l;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latu;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Latu;->a:Lgoj;

    .line 46
    .line 47
    iget-object v2, v2, Lgoj;->b:Lr8l;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Latu;->g:Lp8l;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp8l;->g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Latu;->h:Lr8l;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Latu;->i:Lqfs;

    .line 76
    .line 77
    invoke-virtual {p0}, Lqfs;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lqfs;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lusu;

    .line 89
    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v1, v1, Lusu;->f:Lm8l;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lm8l;->g(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Latu;->i:Lqfs;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lqfs;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lusu;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method
