.class public final Ljpy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lopy;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lopy;FJJJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpy;->k:Lopy;

    .line 2
    .line 3
    iput p2, p0, Ljpy;->l:F

    .line 4
    .line 5
    iput-wide p3, p0, Ljpy;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, Ljpy;->n:J

    .line 8
    .line 9
    iput-wide p7, p0, Ljpy;->o:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p9}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Ljpy;

    .line 2
    .line 3
    iget-wide v5, p0, Ljpy;->n:J

    .line 4
    .line 5
    iget-wide v7, p0, Ljpy;->o:J

    .line 6
    .line 7
    iget-object v1, p0, Ljpy;->k:Lopy;

    .line 8
    .line 9
    iget v2, p0, Ljpy;->l:F

    .line 10
    .line 11
    iget-wide v3, p0, Ljpy;->m:J

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Ljpy;-><init>(Lopy;FJJJLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljpy;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljpy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljpy;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le37;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, v0, Ljpy;->n:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcok;->k(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Ljpy;->m:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcok;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "applyGesture: pan - "

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", zoom - "

    .line 35
    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Ljpy;->l:F

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, ", position - "

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v6, v5, v7, v12, v12}, Lmqt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v0, Ljpy;->k:Lopy;

    .line 55
    .line 56
    invoke-virtual {v9}, Lopy;->c()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-float/2addr v5, v2

    .line 61
    const v6, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    iget v8, v9, Lopy;->a:F

    .line 65
    .line 66
    invoke-static {v5, v6, v8}, Lxso;->c(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    new-instance v5, Lwa0;

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    invoke-direct {v5, v9, v14, v12, v6}, Lwa0;-><init>(Ljava/lang/Object;FLkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v12, v12, v5, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v14}, Lopy;->a(Lopy;F)Ldzo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v9, Lopy;->e:Lvn0;

    .line 84
    .line 85
    iget v8, v5, Ldzo;->a:F

    .line 86
    .line 87
    new-instance v10, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iget v8, v5, Ldzo;->c:F

    .line 93
    .line 94
    new-instance v11, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10, v11}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v9, Lopy;->f:Lvn0;

    .line 103
    .line 104
    iget v8, v5, Ldzo;->b:F

    .line 105
    .line 106
    new-instance v10, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iget v5, v5, Ldzo;->d:F

    .line 112
    .line 113
    new-instance v8, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10, v8}, Lvn0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v2, v2, v5

    .line 124
    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    iget-wide v5, v0, Ljpy;->m:J

    .line 128
    .line 129
    iget-wide v10, v0, Ljpy;->n:J

    .line 130
    .line 131
    iget-object v13, v0, Ljpy;->k:Lopy;

    .line 132
    .line 133
    move-wide v15, v5

    .line 134
    move-wide/from16 v17, v10

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, Lopy;->b(Lopy;FJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    new-instance v8, Lipy;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v8 .. v13}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v12, v12, v8, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 147
    .line 148
    .line 149
    new-instance v8, Lipy;

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-direct/range {v8 .. v13}, Lipy;-><init>(Lopy;JLkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v12, v12, v8, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v1, v9, Lopy;->k:Lota;

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    iget-wide v5, v0, Ljpy;->o:J

    .line 163
    .line 164
    invoke-virtual {v1, v5, v6, v3, v4}, Lota;->a(JJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v1}, Lota;->d()V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
