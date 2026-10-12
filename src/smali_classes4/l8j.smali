.class public final Ll8j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lvad;

.field public o:Lpad;

.field public p:I

.field public final synthetic q:Lvad;

.field public final synthetic r:Lpad;


# direct methods
.method public constructor <init>(Lvad;Lpad;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8j;->q:Lvad;

    .line 2
    .line 3
    iput-object p2, p0, Ll8j;->r:Lpad;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ll8j;

    .line 2
    .line 3
    iget-object v1, p0, Ll8j;->q:Lvad;

    .line 4
    .line 5
    iget-object p0, p0, Ll8j;->r:Lpad;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ll8j;-><init>(Lvad;Lpad;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll8j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8j;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ll8j;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Ll8j;->k:I

    .line 15
    .line 16
    iget v5, p0, Ll8j;->j:I

    .line 17
    .line 18
    iget-object v6, p0, Ll8j;->o:Lpad;

    .line 19
    .line 20
    iget-object v7, p0, Ll8j;->n:Lvad;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p1, v7

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget v1, p0, Ll8j;->m:I

    .line 36
    .line 37
    iget v5, p0, Ll8j;->l:I

    .line 38
    .line 39
    iget v6, p0, Ll8j;->k:I

    .line 40
    .line 41
    iget v7, p0, Ll8j;->j:I

    .line 42
    .line 43
    iget-object v8, p0, Ll8j;->o:Lpad;

    .line 44
    .line 45
    iget-object v9, p0, Ll8j;->n:Lvad;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    move v1, v6

    .line 52
    move v6, v5

    .line 53
    move v5, v7

    .line 54
    move-object v7, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ll8j;->q:Lvad;

    .line 60
    .line 61
    iget-object v1, p0, Ll8j;->r:Lpad;

    .line 62
    .line 63
    move v5, v2

    .line 64
    move v6, v3

    .line 65
    :goto_1
    if-ge v5, v6, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Ll8j;->n:Lvad;

    .line 68
    .line 69
    iput-object v1, p0, Ll8j;->o:Lpad;

    .line 70
    .line 71
    iput v6, p0, Ll8j;->j:I

    .line 72
    .line 73
    iput v5, p0, Ll8j;->k:I

    .line 74
    .line 75
    iput v5, p0, Ll8j;->l:I

    .line 76
    .line 77
    iput v2, p0, Ll8j;->m:I

    .line 78
    .line 79
    iput v4, p0, Ll8j;->p:I

    .line 80
    .line 81
    const-wide/16 v7, 0x1f4

    .line 82
    .line 83
    invoke-static {v7, v8, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v7, p1

    .line 91
    move-object v8, v1

    .line 92
    move p1, v2

    .line 93
    move v1, v5

    .line 94
    move v5, v6

    .line 95
    move v6, v1

    .line 96
    :goto_2
    invoke-static {v7}, Lvad;->b(Lvad;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, p0, Ll8j;->n:Lvad;

    .line 100
    .line 101
    iput-object v8, p0, Ll8j;->o:Lpad;

    .line 102
    .line 103
    iput v5, p0, Ll8j;->j:I

    .line 104
    .line 105
    iput v1, p0, Ll8j;->k:I

    .line 106
    .line 107
    iput v6, p0, Ll8j;->l:I

    .line 108
    .line 109
    iput p1, p0, Ll8j;->m:I

    .line 110
    .line 111
    iput v3, p0, Ll8j;->p:I

    .line 112
    .line 113
    const-wide/16 v9, 0x64

    .line 114
    .line 115
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_4
    move-object v6, v8

    .line 123
    goto :goto_0

    .line 124
    :goto_4
    check-cast v6, Lrad;

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    invoke-virtual {v6, v7, v4, v4}, Lrad;->b(IZZ)Z

    .line 129
    .line 130
    .line 131
    add-int/2addr v1, v4

    .line 132
    move v11, v5

    .line 133
    move v5, v1

    .line 134
    move-object v1, v6

    .line 135
    move v6, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
