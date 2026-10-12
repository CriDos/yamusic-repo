.class public abstract Lyeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    sget-object v0, Ldeb;->e:Ldeb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sput-wide v1, Lyeo;->a:J

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sput-wide v2, Lyeo;->b:J

    .line 19
    .line 20
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lyeo;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lydb;->f(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float v0, v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    sput v0, Lyeo;->d:F

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lvn0;Lpw6;Leoj;Leoj;Lgeo;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lteo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lteo;

    .line 7
    .line 8
    iget v1, v0, Lteo;->p:I

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
    iput v1, v0, Lteo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lteo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lteo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lteo;->p:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v0, Lteo;->n:Lieo;

    .line 61
    .line 62
    iget-object p3, v0, Lteo;->m:Leoj;

    .line 63
    .line 64
    iget-object p4, v0, Lteo;->k:Lgeo;

    .line 65
    .line 66
    iget-object p2, v0, Lteo;->j:Lvn0;

    .line 67
    .line 68
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, p0

    .line 72
    move-object p0, p2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object p0, v0, Lteo;->l:Leoj;

    .line 76
    .line 77
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p0, v0, Lteo;->l:Leoj;

    .line 82
    .line 83
    iget-object p2, v0, Lteo;->j:Lvn0;

    .line 84
    .line 85
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p3, v0, Lteo;->m:Leoj;

    .line 90
    .line 91
    iget-object p2, v0, Lteo;->l:Leoj;

    .line 92
    .line 93
    iget-object p0, v0, Lteo;->j:Lvn0;

    .line 94
    .line 95
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p4, Lgeo;->a:Lieo;

    .line 103
    .line 104
    if-nez p1, :cond_a

    .line 105
    .line 106
    iget p1, p4, Lgeo;->b:F

    .line 107
    .line 108
    iput-object p0, v0, Lteo;->j:Lvn0;

    .line 109
    .line 110
    iput-object v8, v0, Lteo;->k:Lgeo;

    .line 111
    .line 112
    iput-object p2, v0, Lteo;->l:Leoj;

    .line 113
    .line 114
    iput-object p3, v0, Lteo;->m:Leoj;

    .line 115
    .line 116
    iput-object v8, v0, Lteo;->n:Lieo;

    .line 117
    .line 118
    iput v7, v0, Lteo;->p:I

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lyeo;->b(Lvn0;FLpw6;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lteo;->j:Lvn0;

    .line 133
    .line 134
    iput-object v8, v0, Lteo;->k:Lgeo;

    .line 135
    .line 136
    iput-object p2, v0, Lteo;->l:Leoj;

    .line 137
    .line 138
    iput-object v8, v0, Lteo;->m:Leoj;

    .line 139
    .line 140
    iput-object v8, v0, Lteo;->n:Lieo;

    .line 141
    .line 142
    iput v6, v0, Lteo;->p:I

    .line 143
    .line 144
    sget-wide v2, Lyeo;->b:J

    .line 145
    .line 146
    invoke-static {p3, v2, v3, v0}, Lyeo;->c(Lwrs;JLpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v9, p2

    .line 154
    move-object p2, p0

    .line 155
    move-object p0, v9

    .line 156
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Lteo;->j:Lvn0;

    .line 163
    .line 164
    iput-object v8, v0, Lteo;->k:Lgeo;

    .line 165
    .line 166
    iput-object p0, v0, Lteo;->l:Leoj;

    .line 167
    .line 168
    iput-object v8, v0, Lteo;->m:Leoj;

    .line 169
    .line 170
    iput-object v8, v0, Lteo;->n:Lieo;

    .line 171
    .line 172
    iput v5, v0, Lteo;->p:I

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    iget p2, p1, Lieo;->c:F

    .line 190
    .line 191
    iput-object p0, v0, Lteo;->j:Lvn0;

    .line 192
    .line 193
    iput-object p4, v0, Lteo;->k:Lgeo;

    .line 194
    .line 195
    iput-object v8, v0, Lteo;->l:Leoj;

    .line 196
    .line 197
    iput-object p3, v0, Lteo;->m:Leoj;

    .line 198
    .line 199
    iput-object p1, v0, Lteo;->n:Lieo;

    .line 200
    .line 201
    iput v4, v0, Lteo;->p:I

    .line 202
    .line 203
    invoke-static {p0, p2, v0}, Lyeo;->b(Lvn0;FLpw6;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    iput-object v8, v0, Lteo;->j:Lvn0;

    .line 211
    .line 212
    iput-object v8, v0, Lteo;->k:Lgeo;

    .line 213
    .line 214
    iput-object v8, v0, Lteo;->l:Leoj;

    .line 215
    .line 216
    iput-object v8, v0, Lteo;->m:Leoj;

    .line 217
    .line 218
    iput-object v8, v0, Lteo;->n:Lieo;

    .line 219
    .line 220
    iput v3, v0, Lteo;->p:I

    .line 221
    .line 222
    invoke-static {p0, p4, p1, p3, v0}, Lyeo;->d(Lvn0;Lgeo;Lieo;Lwrs;Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v1, :cond_c

    .line 227
    .line 228
    :goto_5
    return-object v1

    .line 229
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method

.method public static final b(Lvn0;FLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v2, v0, v1

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Lx4i;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lxjb;->d:Lno5;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, p1, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v5, p2

    .line 44
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lf37;->a:Lf37;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final c(Lwrs;JLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lseo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lseo;

    .line 7
    .line 8
    iget v1, v0, Lseo;->n:I

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
    iput v1, v0, Lseo;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lseo;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lseo;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lseo;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-wide v4, Lyeo;->c:J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lseo;->k:J

    .line 43
    .line 44
    iget-object p2, v0, Lseo;->j:Lwrs;

    .line 45
    .line 46
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v10, p0

    .line 50
    move-object p0, p2

    .line 51
    move-wide p1, v10

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-wide p0, v0, Lseo;->l:J

    .line 60
    .line 61
    iget-wide v8, v0, Lseo;->k:J

    .line 62
    .line 63
    iget-object p2, v0, Lseo;->j:Lwrs;

    .line 64
    .line 65
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v8, p1

    .line 73
    :goto_1
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    new-instance p3, Lreo;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p3, p0, v2}, Lreo;-><init>(Lwrs;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v2, Llp2;

    .line 96
    .line 97
    const/16 v8, 0xa

    .line 98
    .line 99
    invoke-direct {v2, v7, v8, v3}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lseo;->j:Lwrs;

    .line 103
    .line 104
    iput-wide p1, v0, Lseo;->k:J

    .line 105
    .line 106
    iput-wide v4, v0, Lseo;->l:J

    .line 107
    .line 108
    iput v6, v0, Lseo;->n:I

    .line 109
    .line 110
    invoke-static {p3, v2, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-wide v8, p1

    .line 118
    move-object p2, p0

    .line 119
    move-wide p0, v4

    .line 120
    :goto_2
    move-wide v10, p0

    .line 121
    move-object p0, p2

    .line 122
    move-wide p1, v8

    .line 123
    move-wide v8, v10

    .line 124
    :cond_5
    new-instance p3, Lpam;

    .line 125
    .line 126
    const/16 v2, 0x18

    .line 127
    .line 128
    invoke-direct {p3, p0, v3, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v0, Lseo;->j:Lwrs;

    .line 132
    .line 133
    iput-wide p1, v0, Lseo;->k:J

    .line 134
    .line 135
    iput-wide v8, v0, Lseo;->l:J

    .line 136
    .line 137
    iput v7, v0, Lseo;->n:I

    .line 138
    .line 139
    invoke-static {v8, v9, p3, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne p3, v1, :cond_6

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    move-wide v8, v4

    .line 166
    goto :goto_1
.end method

.method public static final d(Lvn0;Lgeo;Lieo;Lwrs;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lueo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lueo;

    .line 7
    .line 8
    iget v1, v0, Lueo;->o:I

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
    iput v1, v0, Lueo;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lueo;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lueo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lueo;->o:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p0, v0, Lueo;->k:Lgeo;

    .line 58
    .line 59
    iget-object p1, v0, Lueo;->j:Lvn0;

    .line 60
    .line 61
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Lueo;->l:Lieo;

    .line 67
    .line 68
    iget-object p1, v0, Lueo;->k:Lgeo;

    .line 69
    .line 70
    iget-object p2, v0, Lueo;->j:Lvn0;

    .line 71
    .line 72
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p3, v0, Lueo;->m:Lwrs;

    .line 77
    .line 78
    iget-object p2, v0, Lueo;->l:Lieo;

    .line 79
    .line 80
    iget-object p1, v0, Lueo;->k:Lgeo;

    .line 81
    .line 82
    iget-object p0, v0, Lueo;->j:Lvn0;

    .line 83
    .line 84
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget v2, p2, Lieo;->c:F

    .line 102
    .line 103
    cmpg-float p4, p4, v2

    .line 104
    .line 105
    if-gez p4, :cond_6

    .line 106
    .line 107
    iput-object p0, v0, Lueo;->j:Lvn0;

    .line 108
    .line 109
    iput-object p1, v0, Lueo;->k:Lgeo;

    .line 110
    .line 111
    iput-object p2, v0, Lueo;->l:Lieo;

    .line 112
    .line 113
    iput-object p3, v0, Lueo;->m:Lwrs;

    .line 114
    .line 115
    iput v6, v0, Lueo;->o:I

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, Lyeo;->b(Lvn0;FLpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_1
    sget-object p4, Lydb;->b:Lxdb;

    .line 125
    .line 126
    iget-wide v8, p2, Lieo;->g:J

    .line 127
    .line 128
    sget-object p4, Ldeb;->d:Ldeb;

    .line 129
    .line 130
    invoke-static {v8, v9, p4}, Low4;->b0(JLdeb;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iput-object p0, v0, Lueo;->j:Lvn0;

    .line 135
    .line 136
    iput-object p1, v0, Lueo;->k:Lgeo;

    .line 137
    .line 138
    iput-object p2, v0, Lueo;->l:Lieo;

    .line 139
    .line 140
    iput-object v7, v0, Lueo;->m:Lwrs;

    .line 141
    .line 142
    iput v5, v0, Lueo;->o:I

    .line 143
    .line 144
    invoke-static {p3, v8, v9, v0}, Lyeo;->c(Lwrs;JLpw6;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v10, p2

    .line 152
    move-object p2, p0

    .line 153
    move-object p0, v10

    .line 154
    :goto_2
    iget p0, p0, Lieo;->d:F

    .line 155
    .line 156
    new-instance p3, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-direct {p3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 159
    .line 160
    .line 161
    iput-object p2, v0, Lueo;->j:Lvn0;

    .line 162
    .line 163
    iput-object p1, v0, Lueo;->k:Lgeo;

    .line 164
    .line 165
    iput-object v7, v0, Lueo;->l:Lieo;

    .line 166
    .line 167
    iput-object v7, v0, Lueo;->m:Lwrs;

    .line 168
    .line 169
    iput v4, v0, Lueo;->o:I

    .line 170
    .line 171
    invoke-virtual {p2, p3, v0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object p0, p1

    .line 179
    move-object p1, p2

    .line 180
    :goto_3
    iput-object v7, v0, Lueo;->j:Lvn0;

    .line 181
    .line 182
    iput-object v7, v0, Lueo;->k:Lgeo;

    .line 183
    .line 184
    iput-object v7, v0, Lueo;->l:Lieo;

    .line 185
    .line 186
    iput-object v7, v0, Lueo;->m:Lwrs;

    .line 187
    .line 188
    iput v3, v0, Lueo;->o:I

    .line 189
    .line 190
    invoke-static {p1, p0, v0}, Lyeo;->e(Lvn0;Lgeo;Lpw6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v1, :cond_9

    .line 195
    .line 196
    :goto_4
    return-object v1

    .line 197
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public static final e(Lvn0;Lgeo;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lveo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lveo;

    .line 7
    .line 8
    iget v1, v0, Lveo;->m:I

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
    iput v1, v0, Lveo;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lveo;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lveo;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lveo;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lveo;->k:Lieo;

    .line 51
    .line 52
    iget-object p1, v0, Lveo;->j:Lvn0;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p2, p0

    .line 58
    move-object p0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lgeo;->a:Lieo;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget p1, p1, Lgeo;->b:F

    .line 71
    .line 72
    iput-object p0, v0, Lveo;->j:Lvn0;

    .line 73
    .line 74
    iput-object p2, v0, Lveo;->k:Lieo;

    .line 75
    .line 76
    iput v4, v0, Lveo;->m:I

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lyeo;->b(Lvn0;FLpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/Float;

    .line 89
    .line 90
    const/high16 p2, 0x43aa0000    # 340.0f

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v0, Lveo;->j:Lvn0;

    .line 96
    .line 97
    iput-object v5, v0, Lveo;->k:Lieo;

    .line 98
    .line 99
    iput v3, v0, Lveo;->m:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final f(FLbho;Lbho;Ltjb;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lbho;->a:F

    .line 11
    .line 12
    iget p1, p1, Lbho;->b:F

    .line 13
    .line 14
    cmpg-float v1, p0, v0

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    iget v1, p2, Lbho;->a:F

    .line 20
    .line 21
    cmpl-float v2, p0, v1

    .line 22
    .line 23
    iget p2, p2, Lbho;->b:F

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    sub-float/2addr p0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    div-float/2addr p0, v1

    .line 31
    sub-float/2addr p2, p1

    .line 32
    invoke-interface {p3, p0}, Ltjb;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, p2

    .line 37
    add-float/2addr p1, p0

    .line 38
    return p1
.end method

.method public static final g(FJJFFLtjb;)J
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, p5

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p6

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_1
    sub-float/2addr p0, p5

    .line 15
    sub-float/2addr p6, p5

    .line 16
    div-float/2addr p0, p6

    .line 17
    invoke-interface {p7, p0}, Ltjb;->b(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p5, 0x20

    .line 22
    .line 23
    shr-long p6, p3, p5

    .line 24
    .line 25
    long-to-int p6, p6

    .line 26
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    shr-long v0, p1, p5

    .line 31
    .line 32
    long-to-int p7, v0

    .line 33
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p6, v0

    .line 38
    mul-float/2addr p6, p0

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p3, v0

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    and-long/2addr p1, v0

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr p3, p2

    .line 57
    mul-float/2addr p3, p0

    .line 58
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p6

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, p3

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p2, p0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    shl-long/2addr p2, p5

    .line 79
    and-long/2addr p0, v0

    .line 80
    or-long/2addr p0, p2

    .line 81
    return-wide p0
.end method

.method public static final h(FJJFFLtjb;)J
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, p5

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    cmpl-float v0, p0, p6

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return-wide p3

    .line 14
    :cond_1
    sub-float/2addr p0, p5

    .line 15
    sub-float/2addr p6, p5

    .line 16
    div-float/2addr p0, p6

    .line 17
    invoke-interface {p7, p0}, Ltjb;->b(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p5, 0x20

    .line 22
    .line 23
    shr-long p6, p3, p5

    .line 24
    .line 25
    long-to-int p6, p6

    .line 26
    invoke-static {p6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    shr-long v0, p1, p5

    .line 31
    .line 32
    long-to-int p7, v0

    .line 33
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p6, v0

    .line 38
    mul-float/2addr p6, p0

    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p3, v0

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    and-long/2addr p1, v0

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-float/2addr p3, p2

    .line 57
    mul-float/2addr p3, p0

    .line 58
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-float/2addr p0, p6

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, p3

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p2, p0

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-long p0, p0

    .line 78
    shl-long/2addr p2, p5

    .line 79
    and-long/2addr p0, v0

    .line 80
    or-long/2addr p0, p2

    .line 81
    return-wide p0
.end method

.method public static final i(Lvn0;Lpw6;Leoj;Leoj;Lgeo;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxeo;

    .line 7
    .line 8
    iget v1, v0, Lxeo;->n:I

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
    iput v1, v0, Lxeo;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxeo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxeo;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxeo;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxeo;->k:Leoj;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v5

    .line 52
    :cond_2
    iget-object p4, v0, Lxeo;->l:Lgeo;

    .line 53
    .line 54
    iget-object p2, v0, Lxeo;->k:Leoj;

    .line 55
    .line 56
    iget-object p0, v0, Lxeo;->j:Lvn0;

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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lxeo;->j:Lvn0;

    .line 71
    .line 72
    iput-object p2, v0, Lxeo;->k:Leoj;

    .line 73
    .line 74
    iput-object p4, v0, Lxeo;->l:Lgeo;

    .line 75
    .line 76
    iput v4, v0, Lxeo;->n:I

    .line 77
    .line 78
    sget-wide v6, Lyeo;->c:J

    .line 79
    .line 80
    invoke-static {p3, v6, v7, v0}, Lyeo;->c(Lwrs;JLpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p4, Lgeo;->a:Lieo;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget p1, p1, Lieo;->d:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_2
    new-instance p3, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lxeo;->j:Lvn0;

    .line 101
    .line 102
    iput-object p2, v0, Lxeo;->k:Leoj;

    .line 103
    .line 104
    iput-object v5, v0, Lxeo;->l:Lgeo;

    .line 105
    .line 106
    iput v3, v0, Lxeo;->n:I

    .line 107
    .line 108
    invoke-virtual {p0, p3, v0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_6
    move-object p0, p2

    .line 116
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
