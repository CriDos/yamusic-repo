.class public final Lss6;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lofg;
.implements Ln96;


# instance fields
.field public o:Liyk;

.field public final p:Lyaq;

.field public q:Z

.field public r:Lku3;

.field public final s:Lcae;

.field public t:Lufg;

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Liyk;Lyaq;ZLku3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6;->o:Liyk;

    .line 5
    .line 6
    iput-object p2, p0, Lss6;->p:Lyaq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lss6;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lss6;->r:Lku3;

    .line 11
    .line 12
    new-instance p1, Lcae;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p3}, Lcae;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lss6;->s:Lcae;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lss6;->w:J

    .line 25
    .line 26
    return-void
.end method

.method public static final d1(Lss6;Lku3;)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lss6;->w:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lrgf;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lss6;->s:Lcae;

    .line 20
    .line 21
    iget-object v2, v2, Lcae;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljoj;

    .line 24
    .line 25
    iget v4, v2, Ljoj;->c:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iget-object v2, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    if-ge v4, v6, :cond_6

    .line 41
    .line 42
    move-object v6, v10

    .line 43
    :goto_0
    if-ltz v4, :cond_5

    .line 44
    .line 45
    aget-object v11, v2, v4

    .line 46
    .line 47
    check-cast v11, Lqs6;

    .line 48
    .line 49
    iget-object v11, v11, Lqs6;->a:Lfu3;

    .line 50
    .line 51
    invoke-virtual {v11}, Lfu3;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ldzo;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    invoke-virtual {v11}, Ldzo;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    iget-wide v14, v0, Lss6;->w:J

    .line 64
    .line 65
    invoke-static {v14, v15}, Lo15;->f0(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v3, v0, Lss6;->o:Liyk;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    shr-long/2addr v12, v7

    .line 82
    long-to-int v3, v12

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    shr-long v12, v14, v7

    .line 88
    .line 89
    long-to-int v12, v12

    .line 90
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return v16

    .line 103
    :cond_2
    and-long/2addr v12, v8

    .line 104
    long-to-int v3, v12

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-long v12, v14, v8

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    if-gtz v3, :cond_3

    .line 121
    .line 122
    move-object v6, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    if-nez v6, :cond_7

    .line 125
    .line 126
    move-object v6, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v6, v10

    .line 139
    :cond_7
    :goto_3
    if-nez v6, :cond_a

    .line 140
    .line 141
    iget-boolean v2, v0, Lss6;->u:Z

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lss6;->e1()Ldzo;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_8
    if-nez v10, :cond_9

    .line 150
    .line 151
    :goto_4
    return v16

    .line 152
    :cond_9
    move-object v6, v10

    .line 153
    :cond_a
    iget-wide v2, v0, Lss6;->w:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Lo15;->f0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v0, v0, Lss6;->o:Liyk;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    if-ne v0, v5, :cond_b

    .line 168
    .line 169
    iget v0, v6, Ldzo;->a:F

    .line 170
    .line 171
    iget v4, v6, Ldzo;->c:F

    .line 172
    .line 173
    sub-float/2addr v4, v0

    .line 174
    shr-long/2addr v2, v7

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v1, v0, v4, v2}, Lku3;->a(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    return v16

    .line 189
    :cond_c
    iget v0, v6, Ldzo;->b:F

    .line 190
    .line 191
    iget v4, v6, Ldzo;->d:F

    .line 192
    .line 193
    sub-float/2addr v4, v0

    .line 194
    and-long/2addr v2, v8

    .line 195
    long-to-int v2, v2

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v1, v0, v4, v2}, Lku3;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0
.end method


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()Ldzo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lj35;->j0(Loe8;)Ly7k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lss6;->t:Lufg;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lufg;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Ly7k;->t(Lufg;Z)Ldzo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f1(JLdzo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lss6;->h1(JLdzo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long p2, p0, p2

    .line 8
    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 p3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p2, p2, p3

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    const-wide v0, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, p0, p3

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final g1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lss6;->r:Lku3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmu3;->a()Lea6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lku3;

    .line 14
    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    iget-boolean v0, p0, Lss6;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "launchAnimation called when previous animation was running"

    .line 21
    .line 22
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v3, Li9v;

    .line 26
    .line 27
    sget-object v0, Lku3;->a:Lju3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lju3;->a()Lsms;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Li9v;-><init>(Lsms;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v7, Lh37;->d:Lh37;

    .line 44
    .line 45
    new-instance v1, Lrs6;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {v0, v5, v7, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h1(JLdzo;)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lo15;->f0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lss6;->o:Liyk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lss6;->r:Lku3;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lmu3;->a()Lea6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lku3;

    .line 38
    .line 39
    :cond_0
    iget p0, p3, Ldzo;->a:F

    .line 40
    .line 41
    iget p3, p3, Ldzo;->c:F

    .line 42
    .line 43
    sub-float/2addr p3, p0

    .line 44
    shr-long/2addr p1, v4

    .line 45
    long-to-int p1, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, p0, p3, p1}, Lku3;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long p0, p0

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    shl-long/2addr p0, v4

    .line 65
    and-long/2addr p2, v2

    .line 66
    or-long/2addr p0, p2

    .line 67
    return-wide p0

    .line 68
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_2
    iget-object v0, p0, Lss6;->r:Lku3;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lmu3;->a()Lea6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lku3;

    .line 88
    .line 89
    :cond_3
    iget p0, p3, Ldzo;->b:F

    .line 90
    .line 91
    iget p3, p3, Ldzo;->d:F

    .line 92
    .line 93
    sub-float/2addr p3, p0

    .line 94
    and-long/2addr p1, v2

    .line 95
    long-to-int p1, p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-interface {v0, p0, p3, p1}, Lku3;->a(FFF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v0, p0

    .line 114
    shl-long p0, p1, v4

    .line 115
    .line 116
    and-long p2, v0, v2

    .line 117
    .line 118
    or-long/2addr p0, p2

    .line 119
    return-wide p0
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lss6;->w:J

    .line 2
    .line 3
    iput-wide p1, p0, Lss6;->w:J

    .line 4
    .line 5
    iget-object v2, p0, Lss6;->o:Liyk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int p2, v4

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-ltz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p1, p0, Lss6;->x:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-boolean p1, p0, Lss6;->u:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lss6;->e1()Ldzo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Lss6;->f1(JLdzo;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-boolean v3, p0, Lss6;->v:Z

    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method
