.class public final La5l;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le5l;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Lkq0;


# direct methods
.method public constructor <init>(Le5l;IFLkq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5l;->l:Le5l;

    .line 2
    .line 3
    iput p2, p0, La5l;->m:I

    .line 4
    .line 5
    iput p3, p0, La5l;->n:F

    .line 6
    .line 7
    iput-object p4, p0, La5l;->o:Lkq0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, La5l;

    .line 2
    .line 3
    iget v3, p0, La5l;->n:F

    .line 4
    .line 5
    iget-object v4, p0, La5l;->o:Lkq0;

    .line 6
    .line 7
    iget-object v1, p0, La5l;->l:Le5l;

    .line 8
    .line 9
    iget v2, p0, La5l;->m:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La5l;-><init>(Le5l;IFLkq0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La5l;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg9q;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La5l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La5l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La5l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, La5l;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La5l;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lg9q;

    .line 28
    .line 29
    new-instance v1, Lomg;

    .line 30
    .line 31
    iget-object v3, p0, La5l;->l:Le5l;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3, v2}, Lomg;-><init>(Lg9q;Lcaq;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lri0;

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {p1, v4, v3}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, La5l;->j:I

    .line 44
    .line 45
    sget-object v4, Lh5l;->a:Lo4l;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/Integer;

    .line 48
    .line 49
    iget v5, p0, La5l;->m:I

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v4}, Lri0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p1, v3, Le5l;->e:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-le v5, p1, :cond_2

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Lomg;->e()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget v7, v3, Le5l;->e:I

    .line 70
    .line 71
    sub-int/2addr v6, v7

    .line 72
    add-int/2addr v6, v2

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lomg;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gt v5, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    if-nez p1, :cond_8

    .line 82
    .line 83
    iget v2, v3, Le5l;->e:I

    .line 84
    .line 85
    if-ge v5, v2, :cond_8

    .line 86
    .line 87
    :cond_4
    iget v2, v3, Le5l;->e:I

    .line 88
    .line 89
    sub-int v2, v5, v2

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v7, 0x3

    .line 96
    if-lt v2, v7, :cond_8

    .line 97
    .line 98
    iget v2, v3, Le5l;->e:I

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sub-int p1, v5, v6

    .line 103
    .line 104
    if-ge p1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v2, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    add-int/2addr v6, v5

    .line 110
    if-le v6, v2, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v2, v6

    .line 114
    :goto_1
    invoke-virtual {v1, v2, v4}, Lomg;->f(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v1, v5}, Lomg;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    iget v2, p0, La5l;->n:F

    .line 123
    .line 124
    add-float v4, p1, v2

    .line 125
    .line 126
    new-instance p1, Lz1p;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v6, Ln50;

    .line 132
    .line 133
    const/16 v2, 0x1b

    .line 134
    .line 135
    invoke-direct {v6, p1, v1, v2}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    const/4 v3, 0x0

    .line 140
    iget-object v5, p0, La5l;->o:Lkq0;

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    invoke-static/range {v3 .. v8}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_2
    if-ne p0, v0, :cond_a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
