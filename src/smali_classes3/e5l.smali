.class public abstract Le5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaq;


# instance fields
.field public final A:Lekg;

.field public B:J

.field public final C:Lolg;

.field public final D:Leoj;

.field public final E:Leoj;

.field public final F:Lr8l;

.field public final G:Lr8l;

.field public final H:Lr8l;

.field public final I:Lr8l;

.field public a:Z

.field public b:Lo4l;

.field public final c:Lr8l;

.field public final d:Lmwk;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lm88;

.field public final l:Z

.field public m:I

.field public n:Lqlg;

.field public o:Z

.field public final p:Lr8l;

.field public q:Lfg8;

.field public final r:Lwmj;

.field public final s:Ln8l;

.field public final t:Ln8l;

.field public final u:Lzg8;

.field public final v:Lzg8;

.field public final w:Lrlg;

.field public final x:Ll4c;

.field public final y:Lor2;

.field public final z:Lr8l;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lcok;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcok;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Le5l;->c:Lr8l;

    .line 52
    .line 53
    new-instance v0, Lmwk;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Lmwk;-><init>(IFLe5l;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Le5l;->d:Lmwk;

    .line 59
    .line 60
    iput p1, p0, Le5l;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Le5l;->g:J

    .line 68
    .line 69
    new-instance p2, Lb5l;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p2, p0, v0}, Lb5l;-><init>(Le5l;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lm88;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Le5l;->k:Lm88;

    .line 81
    .line 82
    iput-boolean v0, p0, Le5l;->l:Z

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    iput p2, p0, Le5l;->m:I

    .line 86
    .line 87
    sget-object v0, Lh5l;->a:Lo4l;

    .line 88
    .line 89
    sget-object v1, Lc4y;->e:Lc4y;

    .line 90
    .line 91
    new-instance v2, Lr8l;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Le5l;->p:Lr8l;

    .line 97
    .line 98
    sget-object v0, Lh5l;->b:Lf5l;

    .line 99
    .line 100
    iput-object v0, p0, Le5l;->q:Lfg8;

    .line 101
    .line 102
    new-instance v0, Lwmj;

    .line 103
    .line 104
    invoke-direct {v0}, Lwmj;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Le5l;->r:Lwmj;

    .line 108
    .line 109
    new-instance v0, Ln8l;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Ln8l;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Le5l;->s:Ln8l;

    .line 115
    .line 116
    new-instance p2, Ln8l;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Ln8l;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Le5l;->t:Ln8l;

    .line 122
    .line 123
    sget-object p1, Lc4y;->f:Lc4y;

    .line 124
    .line 125
    new-instance p2, Lmlg;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p2, p0, v0}, Lmlg;-><init>(Le5l;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Low4;->q(Llfs;Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Le5l;->u:Lzg8;

    .line 136
    .line 137
    new-instance p2, Lmlg;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {p2, p0, v1}, Lmlg;-><init>(Le5l;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Low4;->q(Llfs;Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Le5l;->v:Lzg8;

    .line 148
    .line 149
    new-instance p1, Lrlg;

    .line 150
    .line 151
    new-instance p2, Lb5l;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p2, p0, v1}, Lb5l;-><init>(Le5l;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Lrlg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Le5l;->w:Lrlg;

    .line 161
    .line 162
    new-instance p1, Ll4c;

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ll4c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Le5l;->x:Ll4c;

    .line 170
    .line 171
    new-instance p1, Lor2;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Le5l;->y:Lor2;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Le5l;->z:Lr8l;

    .line 184
    .line 185
    new-instance p1, Lekg;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0}, Lekg;-><init>(Lcaq;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Le5l;->A:Lekg;

    .line 191
    .line 192
    const/16 p1, 0xf

    .line 193
    .line 194
    invoke-static {v1, v1, p1}, Lvq6;->b(III)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    iput-wide p1, p0, Le5l;->B:J

    .line 199
    .line 200
    new-instance p1, Lolg;

    .line 201
    .line 202
    invoke-direct {p1}, Lolg;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Le5l;->C:Lolg;

    .line 206
    .line 207
    invoke-static {}, Lpke;->s()Leoj;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Le5l;->D:Leoj;

    .line 212
    .line 213
    invoke-static {}, Lpke;->s()Leoj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Le5l;->E:Leoj;

    .line 218
    .line 219
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Le5l;->F:Lr8l;

    .line 226
    .line 227
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Le5l;->G:Lr8l;

    .line 232
    .line 233
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Le5l;->H:Lr8l;

    .line 238
    .line 239
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Le5l;->I:Lr8l;

    .line 244
    .line 245
    return-void
.end method

.method public static synthetic g(Le5l;ILaxu;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le5l;->f(ILkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Le5l;Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lc5l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc5l;

    .line 7
    .line 8
    iget v1, v0, Lc5l;->o:I

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
    iput v1, v0, Lc5l;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc5l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc5l;-><init>(Le5l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc5l;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc5l;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lc5l;->j:Le5l;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lc5l;->l:Ld9t;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, Lc5l;->k:Lmoj;

    .line 58
    .line 59
    iget-object p0, v0, Lc5l;->j:Le5l;

    .line 60
    .line 61
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lc5l;->j:Le5l;

    .line 69
    .line 70
    iput-object p1, v0, Lc5l;->k:Lmoj;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Ld9t;

    .line 74
    .line 75
    iput-object p3, v0, Lc5l;->l:Ld9t;

    .line 76
    .line 77
    iput v5, v0, Lc5l;->o:I

    .line 78
    .line 79
    iget-object p3, p0, Le5l;->y:Lor2;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lor2;->e(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    iget-object p3, p0, Le5l;->k:Lm88;

    .line 94
    .line 95
    invoke-virtual {p3}, Lm88;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Le5l;->j()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v2, p0, Le5l;->t:Ln8l;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Ln8l;->i(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object p3, p0, Le5l;->k:Lm88;

    .line 111
    .line 112
    iput-object p0, v0, Lc5l;->j:Le5l;

    .line 113
    .line 114
    iput-object v3, v0, Lc5l;->k:Lmoj;

    .line 115
    .line 116
    iput-object v3, v0, Lc5l;->l:Ld9t;

    .line 117
    .line 118
    iput v4, v0, Lc5l;->o:I

    .line 119
    .line 120
    invoke-virtual {p3, p1, p2, v0}, Lm88;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :cond_7
    :goto_4
    const/4 p1, -0x1

    .line 128
    iget-object p0, p0, Le5l;->s:Ln8l;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public static v(ILe5l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lwc1;-><init>(Le5l;ILkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lmoj;->a:Lmoj;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, p2}, Le5l;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le5l;->u(Le5l;Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->k:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm88;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->G:Lr8l;

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

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->F:Lr8l;

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

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->k:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm88;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz4l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz4l;

    .line 7
    .line 8
    iget v1, v0, Lz4l;->o:I

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
    iput v1, v0, Lz4l;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lz4l;-><init>(Le5l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz4l;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz4l;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p1, v0, Lz4l;->l:I

    .line 52
    .line 53
    iget-object p2, v0, Lz4l;->k:Lkq0;

    .line 54
    .line 55
    iget-object p0, v0, Lz4l;->j:Le5l;

    .line 56
    .line 57
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v7, p0

    .line 61
    move-object v10, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Le5l;->j()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p1, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Le5l;->k()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    cmpg-float p3, p3, v3

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Le5l;->n()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    iput-object p0, v0, Lz4l;->j:Le5l;

    .line 91
    .line 92
    iput-object p2, v0, Lz4l;->k:Lkq0;

    .line 93
    .line 94
    iput p1, v0, Lz4l;->l:I

    .line 95
    .line 96
    iput v6, v0, Lz4l;->o:I

    .line 97
    .line 98
    iget-object p3, p0, Le5l;->y:Lor2;

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Lor2;->e(Lpw6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_2
    if-ne p3, v1, :cond_3

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    invoke-virtual {v7, p1}, Le5l;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v7}, Le5l;->p()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    mul-float v9, v3, p0

    .line 122
    .line 123
    new-instance v6, La5l;

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-direct/range {v6 .. v11}, La5l;-><init>(Le5l;IFLkq0;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v0, Lz4l;->j:Le5l;

    .line 130
    .line 131
    iput-object v4, v0, Lz4l;->k:Lkq0;

    .line 132
    .line 133
    iput v5, v0, Lz4l;->o:I

    .line 134
    .line 135
    sget-object p0, Lmoj;->a:Lmoj;

    .line 136
    .line 137
    invoke-virtual {v7, p0, v6, v0}, Le5l;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_8

    .line 142
    .line 143
    :goto_4
    return-object v1

    .line 144
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final h(Lo4l;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo4l;->j:Lg6i;

    .line 2
    .line 3
    iget v1, p1, Lo4l;->k:F

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Le5l;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Le5l;->b:Lo4l;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Le5l;->a:Z

    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Le5l;->d:Lmwk;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p3, v4, Lmwk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Lm8l;

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Lm8l;->g(F)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lo4l;->a:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lg6i;->d:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v5, p2

    .line 45
    :goto_0
    iput-object v5, v4, Lmwk;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-boolean v5, v4, Lmwk;->a:Z

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    move-object v5, p3

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    :cond_4
    iput-boolean v2, v4, Lmwk;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, v0, Lg6i;->a:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move v0, v3

    .line 68
    :goto_1
    iget-object v5, v4, Lmwk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ln8l;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ln8l;->i(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lmwk;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lklg;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lklg;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, Lmwk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm8l;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lm8l;->g(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Le5l;->m:I

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    iget v0, p1, Lo4l;->h:I

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    iget-boolean v4, p0, Le5l;->o:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lg6i;

    .line 114
    .line 115
    iget p3, p3, Lg6i;->a:I

    .line 116
    .line 117
    add-int/2addr p3, v0

    .line 118
    add-int/2addr p3, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lg6i;

    .line 125
    .line 126
    iget p3, p3, Lg6i;->a:I

    .line 127
    .line 128
    sub-int/2addr p3, v0

    .line 129
    sub-int/2addr p3, v2

    .line 130
    :goto_2
    iget v0, p0, Le5l;->m:I

    .line 131
    .line 132
    if-eq v0, p3, :cond_9

    .line 133
    .line 134
    iput v1, p0, Le5l;->m:I

    .line 135
    .line 136
    iget-object p3, p0, Le5l;->n:Lqlg;

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-interface {p3}, Lqlg;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iput-object p2, p0, Le5l;->n:Lqlg;

    .line 144
    .line 145
    :cond_9
    :goto_3
    iget-object p3, p0, Le5l;->p:Lr8l;

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p1, Lo4l;->m:Z

    .line 151
    .line 152
    iget v0, p1, Lo4l;->l:I

    .line 153
    .line 154
    iget-object v1, p1, Lo4l;->i:Lg6i;

    .line 155
    .line 156
    iget-object v4, p0, Le5l;->F:Lr8l;

    .line 157
    .line 158
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v4, p3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget p3, v1, Lg6i;->a:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move p3, v3

    .line 171
    :goto_4
    if-nez p3, :cond_c

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move p3, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    :goto_5
    move p3, v2

    .line 179
    :goto_6
    iget-object v4, p0, Le5l;->G:Lr8l;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {v4, p3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    iget p3, v1, Lg6i;->a:I

    .line 191
    .line 192
    iput p3, p0, Le5l;->e:I

    .line 193
    .line 194
    :cond_d
    iput v0, p0, Le5l;->f:I

    .line 195
    .line 196
    invoke-static {}, Lmn4;->B()Lyes;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    invoke-virtual {p3}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_e
    invoke-static {p3}, Lmn4;->P(Lyes;)Lyes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :try_start_0
    iget v1, p0, Le5l;->j:F

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/high16 v4, 0x3f000000    # 0.5f

    .line 217
    .line 218
    cmpl-float v1, v1, v4

    .line 219
    .line 220
    const/16 v4, 0x20

    .line 221
    .line 222
    const-wide v5, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    if-lez v1, :cond_12

    .line 228
    .line 229
    iget-boolean v1, p0, Le5l;->l:Z

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    iget v1, p0, Le5l;->j:F

    .line 234
    .line 235
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, Lo4l;->e:Liyk;

    .line 240
    .line 241
    sget-object v8, Liyk;->a:Liyk;

    .line 242
    .line 243
    if-ne v7, v8, :cond_f

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Le5l;->r()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    and-long/2addr v7, v5

    .line 254
    long-to-int v7, v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    neg-float v7, v7

    .line 260
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    cmpg-float v1, v1, v7

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Le5l;->r()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    shr-long/2addr v7, v4

    .line 278
    long-to-int v7, v7

    .line 279
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    neg-float v7, v7

    .line 284
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    cmpg-float v1, v1, v7

    .line 289
    .line 290
    if-nez v1, :cond_10

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-virtual {p0}, Le5l;->s()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    move v2, v3

    .line 301
    :goto_7
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget v1, p0, Le5l;->j:F

    .line 304
    .line 305
    invoke-virtual {p0, v1, p1}, Le5l;->t(FLo4l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catchall_0
    move-exception p0

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    :goto_8
    invoke-static {p3, v0, p2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Le5l;->n()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-static {p1, p2}, Lh5l;->a(Lo4l;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide p2

    .line 322
    iput-wide p2, p0, Le5l;->g:J

    .line 323
    .line 324
    invoke-virtual {p0}, Le5l;->n()I

    .line 325
    .line 326
    .line 327
    iget-object p2, p1, Lo4l;->e:Liyk;

    .line 328
    .line 329
    sget-object p3, Liyk;->b:Liyk;

    .line 330
    .line 331
    if-ne p2, p3, :cond_13

    .line 332
    .line 333
    invoke-virtual {p1}, Lo4l;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide p2

    .line 337
    shr-long/2addr p2, v4

    .line 338
    :goto_9
    long-to-int p2, p2

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    invoke-virtual {p1}, Lo4l;->g()J

    .line 341
    .line 342
    .line 343
    move-result-wide p2

    .line 344
    and-long/2addr p2, v5

    .line 345
    goto :goto_9

    .line 346
    :goto_a
    iget-object p3, p1, Lo4l;->n:Lwes;

    .line 347
    .line 348
    iget v0, p1, Lo4l;->b:I

    .line 349
    .line 350
    iget v1, p1, Lo4l;->f:I

    .line 351
    .line 352
    neg-int v1, v1

    .line 353
    iget p1, p1, Lo4l;->d:I

    .line 354
    .line 355
    invoke-interface {p3, p2, v0, v1, p1}, Lwes;->c(IIII)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1, v3, p2}, Lxso;->d(III)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    int-to-long p1, p1

    .line 364
    iput-wide p1, p0, Le5l;->h:J

    .line 365
    .line 366
    return-void

    .line 367
    :goto_b
    invoke-static {p3, v0, p2}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    throw p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le5l;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le5l;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lxso;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->d:Lmwk;

    .line 2
    .line 3
    iget-object p0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ln8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln8l;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->d:Lmwk;

    .line 2
    .line 3
    iget-object p0, p0, Lmwk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm8l;->e()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Lo4l;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->p:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Le5l;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "page "

    .line 14
    .line 15
    const-string v1, " is not within the range 0 to "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Le5l;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcdf;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Le5l;->j()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-float p1, p1

    .line 41
    invoke-virtual {p0}, Le5l;->k()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-float/2addr p1, p0

    .line 46
    return p1
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->p:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4l;

    .line 8
    .line 9
    iget p0, p0, Lo4l;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Le5l;->p:Lr8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo4l;

    .line 12
    .line 13
    iget p0, p0, Lo4l;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Le5l;->u:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Le5l;->c:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcok;

    .line 8
    .line 9
    iget-wide v0, p0, Lcok;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5l;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le5l;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final t(FLo4l;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le5l;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lo4l;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p2, Lo4l;->h:I

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lg6i;

    .line 36
    .line 37
    iget v4, v4, Lg6i;->a:I

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lg6i;

    .line 47
    .line 48
    iget v4, v4, Lg6i;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v1

    .line 51
    sub-int/2addr v4, v3

    .line 52
    :goto_1
    if-ltz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Le5l;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v4, v1, :cond_6

    .line 59
    .line 60
    iget v1, p0, Le5l;->m:I

    .line 61
    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, Le5l;->o:Z

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Le5l;->n:Lqlg;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Lqlg;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Le5l;->o:Z

    .line 76
    .line 77
    iput v4, p0, Le5l;->m:I

    .line 78
    .line 79
    iget-object v1, p0, Le5l;->w:Lrlg;

    .line 80
    .line 81
    iget-wide v5, p0, Le5l;->B:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5, v6}, Lrlg;->a(IJ)Lqlg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Le5l;->n:Lqlg;

    .line 88
    .line 89
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lg6i;

    .line 96
    .line 97
    iget v1, p2, Lo4l;->b:I

    .line 98
    .line 99
    iget v2, p2, Lo4l;->c:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iget v0, v0, Lg6i;->l:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    iget p2, p2, Lo4l;->g:I

    .line 106
    .line 107
    sub-int/2addr v0, p2

    .line 108
    int-to-float p2, v0

    .line 109
    cmpg-float p1, p2, p1

    .line 110
    .line 111
    if-gez p1, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Le5l;->n:Lqlg;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lqlg;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lg6i;

    .line 126
    .line 127
    iget p2, p2, Lo4l;->f:I

    .line 128
    .line 129
    iget v0, v0, Lg6i;->l:I

    .line 130
    .line 131
    sub-int/2addr p2, v0

    .line 132
    int-to-float p2, p2

    .line 133
    neg-float p1, p1

    .line 134
    cmpg-float p1, p2, p1

    .line 135
    .line 136
    if-gez p1, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Le5l;->n:Lqlg;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Lqlg;->a()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public final w(FIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Le5l;->d:Lmwk;

    .line 2
    .line 3
    iget-object v1, v0, Lmwk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln8l;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ln8l;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmwk;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lklg;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lklg;->a(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v0, Lmwk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lm8l;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lm8l;->g(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lmwk;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Le5l;->z:Lr8l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llgg;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Llgg;->l()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p0, p0, Le5l;->E:Leoj;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
