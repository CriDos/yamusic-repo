.class public final Ly7e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lc01;

.field public final synthetic o:La01;

.field public final synthetic p:Landroid/os/Bundle;

.field public final synthetic q:Lukd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc01;La01;Landroid/os/Bundle;Lukd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7e;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ly7e;->n:Lc01;

    .line 4
    .line 5
    iput-object p3, p0, Ly7e;->o:La01;

    .line 6
    .line 7
    iput-object p4, p0, Ly7e;->p:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Ly7e;->q:Lukd;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Ly7e;

    .line 2
    .line 3
    iget-object v4, p0, Ly7e;->p:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v5, p0, Ly7e;->q:Lukd;

    .line 6
    .line 7
    iget-object v1, p0, Ly7e;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ly7e;->n:Lc01;

    .line 10
    .line 11
    iget-object v3, p0, Ly7e;->o:La01;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ly7e;-><init>(Landroid/content/Context;Lc01;La01;Landroid/os/Bundle;Lukd;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly7e;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxyq;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly7e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly7e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly7e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ly7e;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ly7e;->n:Lc01;

    .line 7
    .line 8
    iget-object v4, p0, Ly7e;->m:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    iget-boolean v1, p0, Ly7e;->j:Z

    .line 32
    .line 33
    iget-object v4, p0, Ly7e;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lxyq;

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Ly7e;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxyq;

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly7e;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxyq;

    .line 55
    .line 56
    iget v1, v3, Lc01;->a:I

    .line 57
    .line 58
    invoke-static {v1}, Lbjc;->A(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object p1, p0, Ly7e;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, p0, Ly7e;->k:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v1, p0}, Lxyq;->a(Landroid/content/Context;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v10, v1

    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v10

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    new-instance v7, Lm01;

    .line 85
    .line 86
    iget-object v8, p0, Ly7e;->o:La01;

    .line 87
    .line 88
    iget-object v9, p0, Ly7e;->p:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v7, v8, v3, v9}, Lm01;-><init>(La01;Lc01;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ly7e;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean p1, p0, Ly7e;->j:Z

    .line 96
    .line 97
    iput v6, p0, Ly7e;->k:I

    .line 98
    .line 99
    invoke-virtual {v1, v4, v7, p0}, Lxyq;->c(Landroid/content/Context;Lm01;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v4, v1

    .line 107
    move v1, p1

    .line 108
    :goto_1
    move p1, v1

    .line 109
    move-object v1, v4

    .line 110
    :cond_6
    iget v3, v3, Lc01;->a:I

    .line 111
    .line 112
    invoke-static {v3}, Lbjc;->A(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v1, Lxyq;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lm01;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object v2, p0, Ly7e;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Ly7e;->k:I

    .line 134
    .line 135
    iget-object v2, p0, Ly7e;->q:Lukd;

    .line 136
    .line 137
    invoke-interface {v2, v1, v3, p1, p0}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_7

    .line 142
    .line 143
    :goto_2
    return-object v0

    .line 144
    :cond_7
    return-object p0
.end method
