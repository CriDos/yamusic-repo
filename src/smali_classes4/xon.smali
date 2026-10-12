.class public final Lxon;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Loon;

.field public final m:Lqon;

.field public final n:Lhq8;

.field public final o:Llpn;

.field public final p:Lgvo;

.field public final q:Lbss;

.field public final r:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loon;Lqon;Lhq8;Llpn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxon;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lxon;->l:Loon;

    .line 10
    .line 11
    iput-object p3, p0, Lxon;->m:Lqon;

    .line 12
    .line 13
    iput-object p4, p0, Lxon;->n:Lhq8;

    .line 14
    .line 15
    iput-object p5, p0, Lxon;->o:Llpn;

    .line 16
    .line 17
    check-cast p5, Lppn;

    .line 18
    .line 19
    invoke-virtual {p5}, Lppn;->a()Lapn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lapn;->d:Lvdt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Leqn;

    .line 30
    .line 31
    invoke-virtual {p1}, Leqn;->b()Lhzp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lnpn;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p1, p5, p4}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p4, Loor;->b:Lbme;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p3, p1, p4, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxon;->p:Lgvo;

    .line 54
    .line 55
    sget-object p1, Lton;->a:Lton;

    .line 56
    .line 57
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lxon;->q:Lbss;

    .line 62
    .line 63
    iput-object p1, p0, Lxon;->r:Lbss;

    .line 64
    .line 65
    iget-object p1, p2, Loon;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p2, p5, Lppn;->b:Lbss;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-virtual {p2, p3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcub;

    .line 84
    .line 85
    const/16 p4, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p0, p3, p4}, Lcub;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lxon;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lwon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwon;

    .line 7
    .line 8
    iget v1, v0, Lwon;->q:I

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
    iput v1, v0, Lwon;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwon;-><init>(Lxon;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwon;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwon;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lwon;->n:I

    .line 38
    .line 39
    iget v5, v0, Lwon;->m:I

    .line 40
    .line 41
    iget v6, v0, Lwon;->l:I

    .line 42
    .line 43
    iget-object v7, v0, Lwon;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lwon;->j:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxon;->l:Loon;

    .line 63
    .line 64
    iget-object p1, p1, Loon;->k:Lcpn;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p1, Lcpn;->d:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Ljpo;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v7, p1

    .line 93
    move-object v8, v2

    .line 94
    move v2, v5

    .line 95
    move v6, v2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lx96;

    .line 107
    .line 108
    iget-object v9, p0, Lxon;->n:Lhq8;

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Ljava/util/Collection;

    .line 112
    .line 113
    iput-object v10, v0, Lwon;->j:Ljava/util/Collection;

    .line 114
    .line 115
    iput-object v7, v0, Lwon;->k:Ljava/util/Iterator;

    .line 116
    .line 117
    iput v6, v0, Lwon;->l:I

    .line 118
    .line 119
    iput v5, v0, Lwon;->m:I

    .line 120
    .line 121
    iput v2, v0, Lwon;->n:I

    .line 122
    .line 123
    iput v3, v0, Lwon;->q:I

    .line 124
    .line 125
    invoke-virtual {v9, p1, v0}, Lhq8;->a(Lx96;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    :goto_2
    check-cast p1, Leo8;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Leo8;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object p1, v4

    .line 148
    :goto_3
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_7
    return-object v4
.end method
