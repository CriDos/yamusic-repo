.class public final Lxck;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ljbu;

.field public final m:Lhq8;

.field public final n:Ltlu;

.field public final o:Lbss;

.field public final p:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbu;Lhq8;Ltlu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxck;->k:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxck;->l:Ljbu;

    .line 13
    .line 14
    iput-object p3, p0, Lxck;->m:Lhq8;

    .line 15
    .line 16
    iput-object p4, p0, Lxck;->n:Ltlu;

    .line 17
    .line 18
    sget-object p1, Lqck;->a:Lqck;

    .line 19
    .line 20
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxck;->o:Lbss;

    .line 25
    .line 26
    iput-object p1, p0, Lxck;->p:Lbss;

    .line 27
    .line 28
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lu27;->b:Le58;

    .line 33
    .line 34
    new-instance p3, Lrbk;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p0, v0, p4}, Lrbk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p1, p2, v0, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lxck;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lwck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwck;

    .line 7
    .line 8
    iget v1, v0, Lwck;->q:I

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
    iput v1, v0, Lwck;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwck;-><init>(Lxck;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwck;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwck;->q:I

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
    iget v2, v0, Lwck;->n:I

    .line 38
    .line 39
    iget v5, v0, Lwck;->m:I

    .line 40
    .line 41
    iget v6, v0, Lwck;->l:I

    .line 42
    .line 43
    iget-object v7, v0, Lwck;->k:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v8, v0, Lwck;->j:Ljava/util/Collection;

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
    iget-object p1, p0, Lxck;->l:Ljbu;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljbu;->i()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljpo;->H(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move-object v8, v2

    .line 84
    move v2, v5

    .line 85
    move v6, v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lx96;

    .line 97
    .line 98
    iget-object v9, p0, Lxck;->m:Lhq8;

    .line 99
    .line 100
    move-object v10, v8

    .line 101
    check-cast v10, Ljava/util/Collection;

    .line 102
    .line 103
    iput-object v10, v0, Lwck;->j:Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v7, v0, Lwck;->k:Ljava/util/Iterator;

    .line 106
    .line 107
    iput v6, v0, Lwck;->l:I

    .line 108
    .line 109
    iput v5, v0, Lwck;->m:I

    .line 110
    .line 111
    iput v2, v0, Lwck;->n:I

    .line 112
    .line 113
    iput v3, v0, Lwck;->q:I

    .line 114
    .line 115
    invoke-virtual {v9, p1, v0}, Lhq8;->a(Lx96;Lpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Leo8;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Leo8;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {p1}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object p1, v4

    .line 138
    :goto_3
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 145
    .line 146
    return-object v8
.end method
