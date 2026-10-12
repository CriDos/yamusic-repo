.class public final Lxld;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public k:I

.field public l:F

.field public m:Lz1p;

.field public n:Lyld;

.field public o:I

.field public final synthetic p:J

.field public final synthetic q:Lyld;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLyld;FFJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxld;->p:J

    .line 2
    .line 3
    iput-object p3, p0, Lxld;->q:Lyld;

    .line 4
    .line 5
    iput p4, p0, Lxld;->r:F

    .line 6
    .line 7
    iput p5, p0, Lxld;->s:F

    .line 8
    .line 9
    iput-wide p6, p0, Lxld;->t:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lxld;

    .line 2
    .line 3
    iget v5, p0, Lxld;->s:F

    .line 4
    .line 5
    iget-wide v6, p0, Lxld;->t:J

    .line 6
    .line 7
    iget-wide v1, p0, Lxld;->p:J

    .line 8
    .line 9
    iget-object v3, p0, Lxld;->q:Lyld;

    .line 10
    .line 11
    iget v4, p0, Lxld;->r:F

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lxld;-><init>(JLyld;FFJLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lxld;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxld;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lxld;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lxld;->r:F

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lxld;->q:Lyld;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lxld;->k:I

    .line 19
    .line 20
    iget v7, p0, Lxld;->l:F

    .line 21
    .line 22
    iget v8, p0, Lxld;->j:I

    .line 23
    .line 24
    iget-object v9, p0, Lxld;->n:Lyld;

    .line 25
    .line 26
    iget-object v10, p0, Lxld;->m:Lz1p;

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget v1, p0, Lxld;->l:F

    .line 40
    .line 41
    iget v7, p0, Lxld;->j:I

    .line 42
    .line 43
    iget-object v8, p0, Lxld;->m:Lz1p;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v7, p0, Lxld;->p:J

    .line 53
    .line 54
    iget-wide v9, v5, Lyld;->a:J

    .line 55
    .line 56
    invoke-static {v7, v8, v9, v10}, Lydb;->d(JJ)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-int v7, v7

    .line 61
    iget p1, p0, Lxld;->s:F

    .line 62
    .line 63
    sub-float v1, v3, p1

    .line 64
    .line 65
    int-to-float v8, v7

    .line 66
    div-float/2addr v1, v8

    .line 67
    new-instance v8, Lz1p;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    add-float/2addr p1, v1

    .line 73
    iput p1, v8, Lz1p;->a:F

    .line 74
    .line 75
    iput-object v8, p0, Lxld;->m:Lz1p;

    .line 76
    .line 77
    iput v7, p0, Lxld;->j:I

    .line 78
    .line 79
    iput v1, p0, Lxld;->l:F

    .line 80
    .line 81
    iput v6, p0, Lxld;->o:I

    .line 82
    .line 83
    iget-wide v9, p0, Lxld;->t:J

    .line 84
    .line 85
    invoke-static {v9, v10, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 93
    move-object v9, v5

    .line 94
    move-object v10, v8

    .line 95
    move v8, v7

    .line 96
    move v7, v1

    .line 97
    move v1, p1

    .line 98
    :goto_1
    if-ge v1, v8, :cond_5

    .line 99
    .line 100
    iget-object p1, v9, Lyld;->b:Lbss;

    .line 101
    .line 102
    iget v11, v10, Lz1p;->a:F

    .line 103
    .line 104
    new-instance v12, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v12}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget p1, v10, Lz1p;->a:F

    .line 116
    .line 117
    add-float/2addr p1, v7

    .line 118
    iput p1, v10, Lz1p;->a:F

    .line 119
    .line 120
    iget-wide v11, v9, Lyld;->a:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Lydb;->f(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-object v10, p0, Lxld;->m:Lz1p;

    .line 127
    .line 128
    iput-object v9, p0, Lxld;->n:Lyld;

    .line 129
    .line 130
    iput v8, p0, Lxld;->j:I

    .line 131
    .line 132
    iput v7, p0, Lxld;->l:F

    .line 133
    .line 134
    iput v1, p0, Lxld;->k:I

    .line 135
    .line 136
    iput v4, p0, Lxld;->o:I

    .line 137
    .line 138
    invoke-static {v11, v12, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_4
    :goto_3
    add-int/2addr v1, v6

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object p0, v5, Lyld;->b:Lbss;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
