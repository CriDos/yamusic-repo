.class public final Lpsv;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lgrv;

.field public final m:Lhq8;

.field public final n:Lxku;

.field public final o:Lbss;

.field public final p:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrv;Lhq8;Lxku;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpsv;->k:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpsv;->l:Lgrv;

    .line 19
    .line 20
    iput-object p3, p0, Lpsv;->m:Lhq8;

    .line 21
    .line 22
    iput-object p4, p0, Lpsv;->n:Lxku;

    .line 23
    .line 24
    sget-object p1, Lisv;->a:Lisv;

    .line 25
    .line 26
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpsv;->o:Lbss;

    .line 31
    .line 32
    iput-object p1, p0, Lpsv;->p:Lbss;

    .line 33
    .line 34
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Losv;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p0, p3}, Losv;-><init>(Lpsv;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {p1, p3, p3, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lpsv;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lnsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnsv;

    .line 7
    .line 8
    iget v1, v0, Lnsv;->q:I

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
    iput v1, v0, Lnsv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnsv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnsv;-><init>(Lpsv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnsv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnsv;->q:I

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
    iget v2, v0, Lnsv;->n:I

    .line 38
    .line 39
    iget v5, v0, Lnsv;->m:I

    .line 40
    .line 41
    iget v6, v0, Lnsv;->l:I

    .line 42
    .line 43
    iget-object v7, v0, Lnsv;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lnsv;->j:Ljava/util/Collection;

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
    iget-object p1, p0, Lpsv;->l:Lgrv;

    .line 63
    .line 64
    iget-object p1, p1, Lgrv;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Ljpo;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, v2

    .line 82
    move v2, v5

    .line 83
    move v6, v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lx96;

    .line 95
    .line 96
    iget-object v9, p0, Lpsv;->m:Lhq8;

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iput-object v10, v0, Lnsv;->j:Ljava/util/Collection;

    .line 102
    .line 103
    iput-object v7, v0, Lnsv;->k:Ljava/util/Iterator;

    .line 104
    .line 105
    iput v6, v0, Lnsv;->l:I

    .line 106
    .line 107
    iput v5, v0, Lnsv;->m:I

    .line 108
    .line 109
    iput v2, v0, Lnsv;->n:I

    .line 110
    .line 111
    iput v3, v0, Lnsv;->q:I

    .line 112
    .line 113
    invoke-virtual {v9, p1, v0}, Lhq8;->a(Lx96;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    :goto_2
    check-cast p1, Leo8;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Leo8;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-static {p1}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object p1, v4

    .line 136
    :goto_3
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    return-object v8
.end method
