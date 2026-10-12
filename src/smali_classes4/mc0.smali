.class public final Lmc0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public j:I

.field public synthetic k:Lvb0;

.field public synthetic l:Lb38;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcc0;

.field public final synthetic o:F

.field public final synthetic p:Lkq0;

.field public final synthetic q:Lz1p;

.field public final synthetic r:Lcx7;


# direct methods
.method public constructor <init>(Lcc0;FLkq0;Lz1p;Lcx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc0;->n:Lcc0;

    .line 2
    .line 3
    iput p2, p0, Lmc0;->o:F

    .line 4
    .line 5
    iput-object p3, p0, Lmc0;->p:Lkq0;

    .line 6
    .line 7
    iput-object p4, p0, Lmc0;->q:Lz1p;

    .line 8
    .line 9
    iput-object p5, p0, Lmc0;->r:Lcx7;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    check-cast p2, Lb38;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lmc0;

    .line 9
    .line 10
    iget-object v4, p0, Lmc0;->q:Lz1p;

    .line 11
    .line 12
    iget-object v5, p0, Lmc0;->r:Lcx7;

    .line 13
    .line 14
    iget-object v1, p0, Lmc0;->n:Lcc0;

    .line 15
    .line 16
    iget v2, p0, Lmc0;->o:F

    .line 17
    .line 18
    iget-object v3, p0, Lmc0;->p:Lkq0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lmc0;-><init>(Lcc0;FLkq0;Lz1p;Lcx7;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lmc0;->k:Lvb0;

    .line 24
    .line 25
    iput-object p2, v0, Lmc0;->l:Lb38;

    .line 26
    .line 27
    iput-object p3, v0, Lmc0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v2, v6, Lmc0;->k:Lvb0;

    .line 4
    .line 5
    iget-object v3, v6, Lmc0;->l:Lb38;

    .line 6
    .line 7
    iget-object v4, v6, Lmc0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v7, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v0, v6, Lmc0;->j:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v8, v6, Lmc0;->q:Lz1p;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_2

    .line 23
    .line 24
    if-eq v0, v5, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v11

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lb38;->d(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_c

    .line 61
    .line 62
    new-instance v12, Lz1p;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v13, v6, Lmc0;->n:Lcc0;

    .line 68
    .line 69
    iget-object v14, v13, Lcc0;->j:Lm8l;

    .line 70
    .line 71
    invoke-virtual {v14}, Lm8l;->e()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    move v13, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v13, v13, Lcc0;->j:Lm8l;

    .line 84
    .line 85
    invoke-virtual {v13}, Lm8l;->e()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    :goto_0
    iput v13, v12, Lz1p;->a:F

    .line 90
    .line 91
    cmpg-float v14, v13, v0

    .line 92
    .line 93
    if-nez v14, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    sub-float v14, v0, v13

    .line 98
    .line 99
    iget v15, v6, Lmc0;->o:F

    .line 100
    .line 101
    mul-float/2addr v14, v15

    .line 102
    cmpg-float v14, v14, v10

    .line 103
    .line 104
    if-ltz v14, :cond_a

    .line 105
    .line 106
    cmpg-float v14, v15, v10

    .line 107
    .line 108
    if-nez v14, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v9, v6, Lmc0;->r:Lcx7;

    .line 112
    .line 113
    invoke-static {v9, v13, v15}, Lxq4;->m(Lcx7;FF)F

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget v14, v6, Lmc0;->o:F

    .line 118
    .line 119
    cmpl-float v15, v14, v10

    .line 120
    .line 121
    if-lez v15, :cond_7

    .line 122
    .line 123
    cmpl-float v13, v13, v0

    .line 124
    .line 125
    if-ltz v13, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    cmpg-float v13, v13, v0

    .line 129
    .line 130
    if-gtz v13, :cond_8

    .line 131
    .line 132
    :goto_1
    iget v1, v12, Lz1p;->a:F

    .line 133
    .line 134
    const/16 v3, 0x1c

    .line 135
    .line 136
    invoke-static {v1, v14, v3}, Loe7;->b(FFI)Lmq0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Llc0;

    .line 141
    .line 142
    invoke-direct {v3, v0, v12, v2, v8}, Llc0;-><init>(FLz1p;Lvb0;Lz1p;)V

    .line 143
    .line 144
    .line 145
    iput-object v11, v6, Lmc0;->k:Lvb0;

    .line 146
    .line 147
    iput-object v11, v6, Lmc0;->l:Lb38;

    .line 148
    .line 149
    iput-object v11, v6, Lmc0;->m:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v6, Lmc0;->j:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v9, v0, v3, v6}, Laie;->M(Lmq0;Lcx7;ZLkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v7, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput-object v11, v6, Lmc0;->k:Lvb0;

    .line 162
    .line 163
    iput-object v11, v6, Lmc0;->l:Lb38;

    .line 164
    .line 165
    iput-object v11, v6, Lmc0;->m:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, v6, Lmc0;->j:I

    .line 168
    .line 169
    iget-object v0, v6, Lmc0;->n:Lcc0;

    .line 170
    .line 171
    iget-object v5, v6, Lmc0;->p:Lkq0;

    .line 172
    .line 173
    move v1, v14

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->c(Lcc0;FLvb0;Lb38;Ljava/lang/Object;Lkq0;Ld9t;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v7, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    :goto_2
    iput v10, v8, Lz1p;->a:F

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    :goto_3
    iput-object v11, v6, Lmc0;->k:Lvb0;

    .line 185
    .line 186
    iput-object v11, v6, Lmc0;->l:Lb38;

    .line 187
    .line 188
    iput-object v11, v6, Lmc0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iput v9, v6, Lmc0;->j:I

    .line 191
    .line 192
    iget-object v0, v6, Lmc0;->n:Lcc0;

    .line 193
    .line 194
    iget-object v5, v6, Lmc0;->p:Lkq0;

    .line 195
    .line 196
    move v1, v15

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->c(Lcc0;FLvb0;Lb38;Ljava/lang/Object;Lkq0;Ld9t;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v7, :cond_b

    .line 202
    .line 203
    :goto_4
    return-object v7

    .line 204
    :cond_b
    :goto_5
    iput v10, v8, Lz1p;->a:F

    .line 205
    .line 206
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method
