.class public final Ld6f;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lffv;

.field public final l:Lvfv;

.field public final m:Le6f;

.field public final n:Lr5f;

.field public final o:Lodr;

.field public final p:Levo;


# direct methods
.method public constructor <init>(Lffv;Lvfv;Le6f;Lr5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6f;->k:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Ld6f;->l:Lvfv;

    .line 7
    .line 8
    iput-object p3, p0, Ld6f;->m:Le6f;

    .line 9
    .line 10
    iput-object p4, p0, Ld6f;->n:Lr5f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x7

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3, p3, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ld6f;->o:Lodr;

    .line 20
    .line 21
    new-instance p2, Levo;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Levo;-><init>(Lboj;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ld6f;->p:Levo;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ld6f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb6f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb6f;

    .line 7
    .line 8
    iget v1, v0, Lb6f;->l:I

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
    iput v1, v0, Lb6f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb6f;-><init>(Ld6f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb6f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb6f;->l:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

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
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ld6f;->l:Lvfv;

    .line 60
    .line 61
    iput v6, v0, Lb6f;->l:I

    .line 62
    .line 63
    check-cast p1, Lxfv;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Litt;

    .line 69
    .line 70
    invoke-direct {v2, p1, v4, v3}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lu27;->b:Le58;

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Luav;

    .line 83
    .line 84
    instance-of v2, p1, Lsav;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast p1, Lsav;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v4

    .line 92
    :goto_2
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean p1, p1, Lsav;->b:Z

    .line 95
    .line 96
    if-ne p1, v6, :cond_6

    .line 97
    .line 98
    iget-object p0, p0, Ld6f;->n:Lr5f;

    .line 99
    .line 100
    iget-object p0, p0, Lr5f;->a:Landroidx/fragment/app/t;

    .line 101
    .line 102
    sget-object p1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 103
    .line 104
    invoke-static {p0, v4, v4, v4, v3}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-object p0, p0, Ld6f;->o:Lodr;

    .line 118
    .line 119
    iput v5, v0, Lb6f;->l:I

    .line 120
    .line 121
    sget-object p1, Lx5f;->a:Lx5f;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
