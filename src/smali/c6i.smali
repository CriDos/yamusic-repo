.class public final Lc6i;
.super Lbwl;
.source "SourceFile"

# interfaces
.implements Ly5i;
.implements Li60;
.implements Ldcj;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final D:Lb6i;

.field public final E:Lb6i;

.field public F:F

.field public G:Z

.field public H:Lkotlin/jvm/functions/Function1;

.field public I:Lpde;

.field public J:J

.field public K:F

.field public final L:Lb6i;

.field public X:Z

.field public final f:Lpgg;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ligg;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lpde;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lmgg;

.field public final z:Ljoj;


# direct methods
.method public constructor <init>(Lpgg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6i;->f:Lpgg;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lc6i;->h:I

    .line 10
    .line 11
    iput p1, p0, Lc6i;->i:I

    .line 12
    .line 13
    sget-object p1, Ligg;->c:Ligg;

    .line 14
    .line 15
    iput-object p1, p0, Lc6i;->l:Ligg;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lc6i;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc6i;->r:Z

    .line 23
    .line 24
    new-instance v2, Lmgg;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lh60;-><init>(Li60;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lc6i;->y:Lmgg;

    .line 30
    .line 31
    new-instance v2, Ljoj;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    new-array v3, v3, [Lc6i;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v4, v3}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lc6i;->z:Ljoj;

    .line 42
    .line 43
    iput-boolean p1, p0, Lc6i;->A:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v4, v4, v2}, Lvq6;->b(III)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lc6i;->C:J

    .line 52
    .line 53
    new-instance v2, Lb6i;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lb6i;-><init>(Lc6i;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lc6i;->D:Lb6i;

    .line 59
    .line 60
    new-instance p1, Lb6i;

    .line 61
    .line 62
    invoke-direct {p1, p0, v4}, Lb6i;-><init>(Lc6i;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lc6i;->E:Lb6i;

    .line 66
    .line 67
    iput-wide v0, p0, Lc6i;->J:J

    .line 68
    .line 69
    new-instance p1, Lb6i;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lb6i;-><init>(Lc6i;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lc6i;->L:Lb6i;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    iget-boolean v1, v1, Llgg;->y0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lzcf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Llgg;->E:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Llgg;->E:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v3, v5

    .line 40
    :goto_1
    iput-boolean v3, v2, Llgg;->E:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Llgg;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-wide v3, p0, Lbwl;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, Ltq6;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Llgg;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Llgg;->X()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_2
    iget-object v1, p0, Lc6i;->y:Lmgg;

    .line 67
    .line 68
    iput-boolean v6, v1, Lh60;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Llgg;->y()Ljoj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v1, Ljoj;->c:I

    .line 77
    .line 78
    move v4, v6

    .line 79
    :goto_3
    if-ge v4, v1, :cond_5

    .line 80
    .line 81
    aget-object v7, v3, v4

    .line 82
    .line 83
    check-cast v7, Llgg;

    .line 84
    .line 85
    iget-object v7, v7, Llgg;->G:Lpgg;

    .line 86
    .line 87
    iget-object v7, v7, Lpgg;->p:Lc6i;

    .line 88
    .line 89
    iget-object v7, v7, Lc6i;->y:Lmgg;

    .line 90
    .line 91
    iput-boolean v6, v7, Lh60;->c:Z

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iput-boolean v5, p0, Lc6i;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v3, v1, Lbwl;->c:J

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lbwl;->b0(J)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lpgg;->d:Lggg;

    .line 108
    .line 109
    sget-object v7, Lggg;->e:Lggg;

    .line 110
    .line 111
    if-ne v1, v7, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string v1, "layout state is not idle before measure starts"

    .line 115
    .line 116
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iput-wide p1, p0, Lc6i;->C:J

    .line 120
    .line 121
    sget-object p1, Lggg;->a:Lggg;

    .line 122
    .line 123
    iput-object p1, v0, Lpgg;->d:Lggg;

    .line 124
    .line 125
    iput-boolean v6, p0, Lc6i;->v:Z

    .line 126
    .line 127
    invoke-static {v2}, Logg;->a(Llgg;)Lf1l;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lh1l;->c:Lyg0;

    .line 139
    .line 140
    iget-object v8, p0, Lc6i;->D:Lb6i;

    .line 141
    .line 142
    invoke-virtual {p2, v2, v1, v8}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lpgg;->d:Lggg;

    .line 146
    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    iput-boolean v5, p0, Lc6i;->w:Z

    .line 150
    .line 151
    iput-boolean v5, p0, Lc6i;->x:Z

    .line 152
    .line 153
    iput-object v7, v0, Lpgg;->d:Lggg;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide p1, p1, Lbwl;->c:J

    .line 160
    .line 161
    invoke-static {p1, p2, v3, v4}, Lrgf;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Lbwl;->a:I

    .line 172
    .line 173
    iget p2, p0, Lbwl;->a:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Lbwl;->b:I

    .line 182
    .line 183
    iget p2, p0, Lbwl;->b:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v5, v6

    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lbwl;->a:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lbwl;->b:I

    .line 200
    .line 201
    int-to-long v0, p1

    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shl-long/2addr v0, p1

    .line 205
    int-to-long p1, p2

    .line 206
    const-wide v2, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr p1, v2

    .line 212
    or-long/2addr p1, v0

    .line 213
    invoke-virtual {p0, p1, p2}, Lbwl;->a0(J)V

    .line 214
    .line 215
    .line 216
    return v5
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->m0(Llgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpgg;->q:Linh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linh;->C(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc6i;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ly5i;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->m0(Llgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpgg;->q:Linh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linh;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc6i;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ly5i;->E(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final F(J)Lbwl;
    .locals 5

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object v2, v0, Lpgg;->a:Llgg;

    .line 6
    .line 7
    iget-object v3, v1, Llgg;->C:Ligg;

    .line 8
    .line 9
    sget-object v4, Ligg;->c:Ligg;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Llgg;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, Lb74;->m0(Llgg;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lpgg;->q:Linh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Linh;->V0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Linh;->F(J)Lbwl;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 40
    .line 41
    iget-object v1, p0, Lc6i;->l:Ligg;

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    iget-boolean v1, v2, Llgg;->E:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 51
    .line 52
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    iget-object v1, v0, Lpgg;->d:Lggg;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Ligg;->b:Ligg;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 70
    .line 71
    iget-object p1, v0, Lpgg;->d:Lggg;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_5
    sget-object v0, Ligg;->a:Ligg;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lc6i;->l:Ligg;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iput-object v4, p0, Lc6i;->l:Ligg;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {p0, p1, p2}, Lc6i;->B0(J)Z

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final H(Lg60;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, Ljoj;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Llgg;

    .line 19
    .line 20
    iget-object v2, v2, Llgg;->G:Lpgg;

    .line 21
    .line 22
    iget-object v2, v2, Lpgg;->p:Lc6i;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, Llgg;->V(Llgg;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(Ltse;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 13
    .line 14
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lggg;->a:Lggg;

    .line 19
    .line 20
    iget-object v4, p0, Lc6i;->y:Lmgg;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lh60;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 29
    .line 30
    invoke-virtual {v1}, Llgg;->u()Llgg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Llgg;->G:Lpgg;

    .line 37
    .line 38
    iget-object v2, v1, Lpgg;->d:Lggg;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lggg;->c:Lggg;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lh60;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lc6i;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcnh;->P(Ltse;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lc6i;->m:Z

    .line 58
    .line 59
    return p1
.end method

.method public final Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwl;->Q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwl;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final X(JFLpde;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc6i;->z0(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lc6i;->z0(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->m0(Llgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpgg;->q:Linh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linh;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc6i;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ly5i;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b()Lh60;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->y:Lmgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Li60;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-virtual {v1}, Llgg;->e0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lc6i;->A:Z

    .line 9
    .line 10
    iget-object v2, p0, Lc6i;->z:Ljoj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljoj;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, Lpgg;->a:Llgg;

    .line 20
    .line 21
    invoke-virtual {v0}, Llgg;->y()Ljoj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Ljoj;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Ljoj;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Llgg;

    .line 36
    .line 37
    iget v7, v2, Ljoj;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 42
    .line 43
    iget-object v6, v6, Lpgg;->p:Lc6i;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Llgg;->G:Lpgg;

    .line 50
    .line 51
    iget-object v6, v6, Lpgg;->p:Lc6i;

    .line 52
    .line 53
    iget-object v7, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Llgg;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lioj;

    .line 67
    .line 68
    iget-object v0, v0, Lioj;->a:Ljoj;

    .line 69
    .line 70
    iget v0, v0, Ljoj;->c:I

    .line 71
    .line 72
    iget v1, v2, Ljoj;->c:I

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljoj;->o(II)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lc6i;->A:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Ljoj;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc6i;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc6i;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 7
    .line 8
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 9
    .line 10
    iget-object v2, p0, Llgg;->F:Lr7k;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Lr7k;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhdf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly7k;->n1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llgg;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1, v3}, Llgg;->V(Llgg;ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Llgg;->G:Lpgg;

    .line 33
    .line 34
    iget-boolean v0, v0, Lpgg;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Llgg;->T(Llgg;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v2, Lr7k;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly7k;

    .line 44
    .line 45
    iget-object v1, v2, Lr7k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lhdf;

    .line 48
    .line 49
    iget-object v1, v1, Ly7k;->m:Ly7k;

    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Ly7k;->E:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ly7k;->g1()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Ly7k;->m:Ly7k;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p0, p0, Ljoj;->c:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_2
    if-ge v1, p0, :cond_5

    .line 79
    .line 80
    aget-object v2, v0, v1

    .line 81
    .line 82
    check-cast v2, Llgg;

    .line 83
    .line 84
    invoke-virtual {v2}, Llgg;->v()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, Llgg;->G:Lpgg;

    .line 94
    .line 95
    iget-object v3, v3, Lpgg;->p:Lc6i;

    .line 96
    .line 97
    invoke-virtual {v3}, Lc6i;->g0()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Llgg;->W(Llgg;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-void
.end method

.method public final h0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc6i;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc6i;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 9
    .line 10
    iget-object v1, p0, Lpgg;->a:Llgg;

    .line 11
    .line 12
    iget-object v1, v1, Llgg;->F:Lr7k;

    .line 13
    .line 14
    iget-object v2, v1, Lr7k;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly7k;

    .line 17
    .line 18
    iget-object v1, v1, Lr7k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhdf;

    .line 21
    .line 22
    iget-object v1, v1, Ly7k;->m:Ly7k;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_c

    .line 29
    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    const/high16 v3, 0x100000

    .line 33
    .line 34
    invoke-static {v3}, Lz7k;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ly7k;->b1(Z)Leaj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    iget-object v4, v4, Leaj;->a:Leaj;

    .line 46
    .line 47
    iget v4, v4, Leaj;->d:I

    .line 48
    .line 49
    and-int/2addr v4, v3

    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    invoke-static {v3}, Lz7k;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ly7k;->Z0()Leaj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v6, v6, Leaj;->e:Leaj;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ly7k;->b1(Z)Leaj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_2
    if-eqz v4, :cond_9

    .line 73
    .line 74
    iget v7, v4, Leaj;->d:I

    .line 75
    .line 76
    and-int/2addr v7, v3

    .line 77
    if-eqz v7, :cond_9

    .line 78
    .line 79
    iget v7, v4, Leaj;->c:I

    .line 80
    .line 81
    and-int/2addr v7, v3

    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    move-object v8, v5

    .line 86
    :goto_3
    if-eqz v7, :cond_8

    .line 87
    .line 88
    iget v9, v7, Leaj;->c:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    instance-of v9, v7, Lye8;

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lye8;

    .line 99
    .line 100
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 101
    .line 102
    move v10, v0

    .line 103
    :goto_4
    const/4 v11, 0x1

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iget v12, v9, Leaj;->c:I

    .line 107
    .line 108
    and-int/2addr v12, v3

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    if-ne v10, v11, :cond_2

    .line 114
    .line 115
    move-object v7, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    if-nez v8, :cond_3

    .line 118
    .line 119
    new-instance v8, Ljoj;

    .line 120
    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    new-array v11, v11, [Leaj;

    .line 124
    .line 125
    invoke-direct {v8, v0, v11}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v5

    .line 134
    :cond_4
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v10, v11, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eq v4, v6, :cond_9

    .line 149
    .line 150
    iget-object v4, v4, Leaj;->f:Leaj;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_6
    iget-object v3, v2, Ly7k;->F:Le1l;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget-object v3, v2, Ly7k;->G:Lpde;

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    iput-object v5, v2, Ly7k;->G:Lpde;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v2, v0, v5}, Ly7k;->w1(ZLkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Ly7k;->l:Llgg;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Llgg;->U(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v2, v2, Ly7k;->m:Ly7k;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 176
    .line 177
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object v1, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget p0, p0, Ljoj;->c:I

    .line 184
    .line 185
    :goto_7
    if-ge v0, p0, :cond_d

    .line 186
    .line 187
    aget-object v2, v1, v0

    .line 188
    .line 189
    check-cast v2, Llgg;

    .line 190
    .line 191
    iget-object v2, v2, Llgg;->G:Lpgg;

    .line 192
    .line 193
    iget-object v2, v2, Lpgg;->p:Lc6i;

    .line 194
    .line 195
    invoke-virtual {v2}, Lc6i;->h0()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()V
    .locals 7

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget v0, p0, Lpgg;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Ljoj;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, p0, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Llgg;

    .line 24
    .line 25
    iget-object v4, v3, Llgg;->G:Lpgg;

    .line 26
    .line 27
    iget-boolean v5, v4, Lpgg;->j:Z

    .line 28
    .line 29
    iget-object v6, v4, Lpgg;->p:Lc6i;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v4, Lpgg;->k:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v6, Lc6i;->w:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Llgg;->U(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Lc6i;->i0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcnh;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lcnh;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lc6i;->X:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Llgg;->V(Llgg;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 11
    .line 12
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Llgg;->C:Ligg;

    .line 19
    .line 20
    sget-object v2, Ligg;->c:Ligg;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Llgg;->G:Lpgg;

    .line 25
    .line 26
    iget-object v1, v1, Lpgg;->d:Lggg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Llgg;->C:Ligg;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ligg;->b:Ligg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ligg;->a:Ligg;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Llgg;->C:Ligg;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6i;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc6i;->f:Lpgg;

    .line 5
    .line 6
    iget-object v2, v1, Lpgg;->a:Llgg;

    .line 7
    .line 8
    invoke-virtual {v2}, Llgg;->u()Llgg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Ly7k;->x:F

    .line 17
    .line 18
    iget-object v1, v1, Lpgg;->a:Llgg;

    .line 19
    .line 20
    iget-object v4, v1, Llgg;->F:Lr7k;

    .line 21
    .line 22
    iget-object v5, v4, Lr7k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ly7k;

    .line 25
    .line 26
    iget-object v4, v4, Lr7k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lhdf;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Legg;

    .line 37
    .line 38
    iget v6, v6, Ly7k;->x:F

    .line 39
    .line 40
    add-float/2addr v3, v6

    .line 41
    iget-object v5, v5, Ly7k;->m:Ly7k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, p0, Lc6i;->F:F

    .line 45
    .line 46
    cmpg-float v4, v3, v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v3, p0, Lc6i;->F:F

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Llgg;->M()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Llgg;->B()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lc6i;->t:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Llgg;->B()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Lc6i;->g0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lc6i;->g:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Llgg;->U(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v1, v1, Llgg;->F:Lr7k;

    .line 87
    .line 88
    iget-object v1, v1, Lr7k;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lhdf;

    .line 91
    .line 92
    invoke-virtual {v1}, Ly7k;->n1()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 96
    .line 97
    iget-object v1, v2, Llgg;->G:Lpgg;

    .line 98
    .line 99
    iget-boolean v2, p0, Lc6i;->g:Z

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v1, Lpgg;->d:Lggg;

    .line 104
    .line 105
    sget-object v3, Lggg;->c:Lggg;

    .line 106
    .line 107
    if-ne v2, v3, :cond_9

    .line 108
    .line 109
    iget v2, p0, Lc6i;->i:I

    .line 110
    .line 111
    const v3, 0x7fffffff

    .line 112
    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 118
    .line 119
    invoke-static {v2}, Lzcf;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget v2, v1, Lpgg;->i:I

    .line 123
    .line 124
    iput v2, p0, Lc6i;->i:I

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    iput v2, v1, Lpgg;->i:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iput v4, p0, Lc6i;->i:I

    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lc6i;->m()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6i;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc6i;->y:Lmgg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lh60;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lc6i;->w:Z

    .line 10
    .line 11
    iget-object v3, p0, Lc6i;->f:Lpgg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lpgg;->a:Llgg;

    .line 17
    .line 18
    invoke-virtual {v2}, Llgg;->y()Ljoj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Ljoj;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Llgg;

    .line 32
    .line 33
    invoke-virtual {v7}, Llgg;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v8, v7, Llgg;->G:Lpgg;

    .line 40
    .line 41
    iget-object v8, v8, Lpgg;->p:Lc6i;

    .line 42
    .line 43
    iget-object v8, v8, Lc6i;->l:Ligg;

    .line 44
    .line 45
    sget-object v9, Ligg;->a:Ligg;

    .line 46
    .line 47
    if-ne v8, v9, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, Llgg;->O(Llgg;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v3, Lpgg;->a:Llgg;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-static {v7, v4, v8}, Llgg;->V(Llgg;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v2, p0, Lc6i;->x:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lc6i;->m:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, Lcnh;->h:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-boolean v2, p0, Lc6i;->w:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_2
    iput-boolean v4, p0, Lc6i;->w:Z

    .line 85
    .line 86
    iget-object v2, v3, Lpgg;->d:Lggg;

    .line 87
    .line 88
    sget-object v5, Lggg;->c:Lggg;

    .line 89
    .line 90
    iput-object v5, v3, Lpgg;->d:Lggg;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lpgg;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lpgg;->a:Llgg;

    .line 96
    .line 97
    invoke-static {v5}, Logg;->a(Llgg;)Lf1l;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lh1l;->e:Lyg0;

    .line 109
    .line 110
    iget-object v8, p0, Lc6i;->E:Lb6i;

    .line 111
    .line 112
    invoke-virtual {v6, v5, v7, v8}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lpgg;->d:Lggg;

    .line 116
    .line 117
    invoke-virtual {p0}, Lc6i;->y()Lhdf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v2, v2, Lcnh;->h:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-boolean v2, v3, Lpgg;->j:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lc6i;->requestLayout()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput-boolean v4, p0, Lc6i;->x:Z

    .line 133
    .line 134
    :cond_4
    iget-boolean v2, v1, Lh60;->d:Z

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-boolean v0, v1, Lh60;->e:Z

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v1, Lh60;->b:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Lh60;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lh60;->h()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iput-boolean v4, p0, Lc6i;->B:Z

    .line 154
    .line 155
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc6i;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Llgg;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object v1, v0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    invoke-static {v1}, Lb74;->m0(Llgg;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lpgg;->q:Linh;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Linh;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lc6i;->j0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpgg;->a()Ly7k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Ly5i;->u(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final y()Lhdf;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6i;->f:Lpgg;

    .line 2
    .line 3
    iget-object p0, p0, Lpgg;->a:Llgg;

    .line 4
    .line 5
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 6
    .line 7
    iget-object p0, p0, Lr7k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhdf;

    .line 10
    .line 11
    return-object p0
.end method

.method public final y0(JFLkotlin/jvm/functions/Function1;Lpde;)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    iget-object v6, p0, Lc6i;->f:Lpgg;

    .line 8
    .line 9
    iget-object v2, v6, Lpgg;->a:Llgg;

    .line 10
    .line 11
    iget-object v7, v6, Lpgg;->a:Llgg;

    .line 12
    .line 13
    iget-boolean v2, v2, Llgg;->y0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "place is called on a deactivated node"

    .line 18
    .line 19
    invoke-static {v2}, Lzcf;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Lggg;->c:Lggg;

    .line 23
    .line 24
    iput-object v2, v6, Lpgg;->d:Lggg;

    .line 25
    .line 26
    iget-boolean v2, p0, Lc6i;->k:Z

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    xor-int/2addr v2, v8

    .line 30
    iput-wide p1, p0, Lc6i;->n:J

    .line 31
    .line 32
    iput v3, p0, Lc6i;->q:F

    .line 33
    .line 34
    iput-object v4, p0, Lc6i;->o:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object v5, p0, Lc6i;->p:Lpde;

    .line 37
    .line 38
    iput-boolean v8, p0, Lc6i;->k:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iput-boolean v8, p0, Lc6i;->G:Z

    .line 42
    .line 43
    invoke-static {v7}, Logg;->a(Llgg;)Lf1l;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Lf1l;->getRectManager()Lezo;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v7, p1, p2, v2}, Lezo;->f(Llgg;JZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lc6i;->w:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-boolean v2, p0, Lc6i;->t:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Lpgg;->a()Ly7k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v7, v2, Lbwl;->e:J

    .line 67
    .line 68
    invoke-static {p1, p2, v7, v8}, Lggf;->d(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    move-wide v11, v0

    .line 73
    move-object v0, v2

    .line 74
    move-wide v1, v11

    .line 75
    invoke-virtual/range {v0 .. v5}, Ly7k;->q1(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lc6i;->k0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lc6i;->y:Lmgg;

    .line 83
    .line 84
    iput-boolean v8, v2, Lh60;->g:Z

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lpgg;->d(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lc6i;->H:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iput-wide p1, p0, Lc6i;->J:J

    .line 92
    .line 93
    iput v3, p0, Lc6i;->K:F

    .line 94
    .line 95
    iput-object v5, p0, Lc6i;->I:Lpde;

    .line 96
    .line 97
    invoke-interface {v9}, Lf1l;->getSnapshotObserver()Lh1l;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lh1l;->f:Lyg0;

    .line 105
    .line 106
    iget-object p0, p0, Lc6i;->L:Lb6i;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v1, p0}, Lh1l;->a(Lg1l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p0, Lggg;->e:Lggg;

    .line 112
    .line 113
    iput-object p0, v6, Lpgg;->d:Lggg;

    .line 114
    .line 115
    return-void
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;Lpde;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6i;->u:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lc6i;->n:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lggf;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lc6i;->f:Lpgg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lc6i;->X:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lpgg;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Lpgg;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lc6i;->X:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Lc6i;->w:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lc6i;->X:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lc6i;->i0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, Lpgg;->q:Linh;

    .line 39
    .line 40
    iget-object v4, v3, Lpgg;->a:Llgg;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1}, Linh;->j0()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {v3}, Lpgg;->a()Ly7k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Ly7k;->n:Ly7k;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, Lcnh;->i:Ldnh;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-static {v4}, Logg;->a(Llgg;)Lf1l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lf1l;->getPlacementScope()Lawl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v1, v3, Lpgg;->q:Linh;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Llgg;->u()Llgg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    iget-object v4, v4, Llgg;->G:Lpgg;

    .line 82
    .line 83
    iput v2, v4, Lpgg;->h:I

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v1}, Linh;->W0()V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shr-long v4, p1, v2

    .line 91
    .line 92
    long-to-int v2, v4

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, p1

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v0, v1, v2, v4}, Lawl;->e(Lawl;Lbwl;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v3, Lpgg;->q:Linh;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Linh;->k0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "Error: Placement happened before lookahead."

    .line 114
    .line 115
    invoke-static {v0}, Lzcf;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-virtual/range {p0 .. p5}, Lc6i;->y0(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
