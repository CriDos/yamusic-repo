.class public final Lbnk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lb6d;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lenk;

.field public n:Lb6d;

.field public o:Lln6;

.field public p:Lenk;

.field public q:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lenk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnk;->m:Lenk;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lbnk;

    .line 6
    .line 7
    iget-object p0, p0, Lbnk;->m:Lenk;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lbnk;-><init>(Lkotlin/coroutines/Continuation;Lenk;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbnk;->k:Lb6d;

    .line 13
    .line 14
    iput-object p2, v0, Lbnk;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lbnk;->j:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_1
    iget v1, p0, Lbnk;->q:I

    .line 27
    .line 28
    iget-object v6, p0, Lbnk;->p:Lenk;

    .line 29
    .line 30
    iget-object v7, p0, Lbnk;->o:Lln6;

    .line 31
    .line 32
    iget-object v8, p0, Lbnk;->n:Lb6d;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lbnk;->k:Lb6d;

    .line 42
    .line 43
    iget-object p1, p0, Lbnk;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lln6;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean p1, v7, Lln6;->a:Z

    .line 61
    .line 62
    if-ne p1, v4, :cond_3

    .line 63
    .line 64
    sget-object p1, Lyqb;->a:Lyqb;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object p1, Lplw;->e:Lvdt;

    .line 68
    .line 69
    invoke-static {}, Le4y;->o()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v6, p0, Lbnk;->m:Lenk;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, v6, Lenk;->l:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lxe2;

    .line 84
    .line 85
    iput-object v5, p0, Lbnk;->k:Lb6d;

    .line 86
    .line 87
    iput-object v5, p0, Lbnk;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p0, Lbnk;->n:Lb6d;

    .line 90
    .line 91
    iput-object v7, p0, Lbnk;->o:Lln6;

    .line 92
    .line 93
    iput-object v6, p0, Lbnk;->p:Lenk;

    .line 94
    .line 95
    iput v1, p0, Lbnk;->q:I

    .line 96
    .line 97
    iput v4, p0, Lbnk;->j:I

    .line 98
    .line 99
    check-cast p1, Lz92;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v1, v3

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v7, v3}, Lenk;->I(ZLln6;Z)Lxmk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lwd2;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-direct {v1, v3, p1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    :goto_2
    iput-object v5, p0, Lbnk;->k:Lb6d;

    .line 137
    .line 138
    iput-object v5, p0, Lbnk;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Lbnk;->n:Lb6d;

    .line 141
    .line 142
    iput-object v5, p0, Lbnk;->o:Lln6;

    .line 143
    .line 144
    iput-object v5, p0, Lbnk;->p:Lenk;

    .line 145
    .line 146
    iput v2, p0, Lbnk;->j:I

    .line 147
    .line 148
    invoke-static {v8, p1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
