.class public final Lq8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk8k;

.field public final c:Lhr3;

.field public final d:Lm8k;

.field public final e:Lbss;

.field public f:Ltr;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzu;Ltr;Lk8k;Lhr3;Lm8k;Le37;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lq8k;->b:Lk8k;

    .line 7
    .line 8
    iput-object p5, p0, Lq8k;->c:Lhr3;

    .line 9
    .line 10
    iput-object p6, p0, Lq8k;->d:Lm8k;

    .line 11
    .line 12
    sget-object p1, Lr8k;->a:Lr8k;

    .line 13
    .line 14
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq8k;->e:Lbss;

    .line 19
    .line 20
    iput-object p3, p0, Lq8k;->f:Ltr;

    .line 21
    .line 22
    new-instance p1, Ln8k;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p0, p4}, Ln8k;-><init>(Lq8k;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lq8k;->g:Lvdt;

    .line 33
    .line 34
    new-instance p1, Ln8k;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p1, p0, p4}, Ln8k;-><init>(Lq8k;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq8k;->h:Lvdt;

    .line 45
    .line 46
    new-instance p1, Ln8k;

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-direct {p1, p0, p4}, Ln8k;-><init>(Lq8k;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lq8k;->i:Lvdt;

    .line 57
    .line 58
    sget-object p1, Lu27;->b:Le58;

    .line 59
    .line 60
    new-instance v0, Ljbf;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v1, p7

    .line 69
    invoke-direct/range {v0 .. v6}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-static {v1, p1, p0, v0, p4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lq8k;Ltr;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp8k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp8k;

    .line 7
    .line 8
    iget v1, v0, Lp8k;->q:I

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
    iput v1, v0, Lp8k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp8k;-><init>(Lq8k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp8k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp8k;->q:I

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
    iget p1, v0, Lp8k;->n:I

    .line 38
    .line 39
    iget v2, v0, Lp8k;->m:I

    .line 40
    .line 41
    iget v5, v0, Lp8k;->l:I

    .line 42
    .line 43
    iget-object v6, v0, Lp8k;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v0, Lp8k;->j:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v7, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ltr;->i()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljpo;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p2

    .line 82
    move p1, v2

    .line 83
    move v5, p1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lx96;

    .line 95
    .line 96
    iget-object v8, p0, Lq8k;->b:Lk8k;

    .line 97
    .line 98
    iget-object v8, v8, Lk8k;->g:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lhq8;

    .line 105
    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Ljava/util/Collection;

    .line 108
    .line 109
    iput-object v9, v0, Lp8k;->j:Ljava/util/Collection;

    .line 110
    .line 111
    iput-object v6, v0, Lp8k;->k:Ljava/util/Iterator;

    .line 112
    .line 113
    iput v5, v0, Lp8k;->l:I

    .line 114
    .line 115
    iput v2, v0, Lp8k;->m:I

    .line 116
    .line 117
    iput p1, v0, Lp8k;->n:I

    .line 118
    .line 119
    iput v3, v0, Lp8k;->q:I

    .line 120
    .line 121
    invoke-virtual {v8, p2, v0}, Lhq8;->a(Lx96;Lpw6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    :goto_2
    check-cast p2, Leo8;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p2, Leo8;->d:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-static {p2}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object p2, v4

    .line 144
    :goto_3
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    return-object v7
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lq8k;->f:Ltr;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljbu;

    .line 30
    .line 31
    iget-object v2, v2, Ljbu;->j:Liq2;

    .line 32
    .line 33
    sget-object v3, Liq2;->b:Liq2;

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 43
    .line 44
    return-object p0
.end method
