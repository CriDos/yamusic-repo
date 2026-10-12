.class public final Lyyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lozc;

.field public final b:Lgw6;

.field public c:Ljava/lang/Long;

.field public d:Ljava/util/Set;

.field public e:Loos;

.field public final f:Lbss;

.field public final g:Lgvo;


# direct methods
.method public constructor <init>(Lffv;Lozc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyyc;->a:Lozc;

    .line 8
    .line 9
    sget-object p2, Lu27;->b:Le58;

    .line 10
    .line 11
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lyyc;->b:Lgw6;

    .line 16
    .line 17
    sget-object v0, Lazc;->a:Lazc;

    .line 18
    .line 19
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyyc;->f:Lbss;

    .line 24
    .line 25
    new-instance v1, Lgvo;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lyyc;->g:Lgvo;

    .line 31
    .line 32
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ltsc;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Ltsc;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lmv5;->m:Lr27;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ltp8;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lyyc;Lfzc;)Ldzc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbzc;->a:Lbzc;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p1, Lfzc;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpyc;

    .line 34
    .line 35
    iget-object v2, v0, Lpyc;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "all"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v0, Lpyc;->c:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Llx0;->z(Ljava/lang/String;)Lg96;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    new-instance v2, Ljyc;

    .line 84
    .line 85
    iget-object v3, v0, Lpyc;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lpyc;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1}, Ljyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_5
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljyc;

    .line 122
    .line 123
    iget-object v3, v3, Ljyc;->c:Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lt v3, v2, :cond_7

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/4 v0, 0x3

    .line 146
    if-lt p1, v0, :cond_a

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    :cond_a
    if-nez v1, :cond_b

    .line 150
    .line 151
    sget-object p0, Lzyc;->a:Lzyc;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    new-instance p0, Lczc;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lczc;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static final b(Lyyc;Ljava/util/HashSet;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyyc;->f:Lbss;

    .line 2
    .line 3
    instance-of v1, p2, Lxyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxyc;

    .line 9
    .line 10
    iget v2, v1, Lxyc;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxyc;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxyc;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxyc;-><init>(Lyyc;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxyc;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lxyc;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyyc;->a:Lozc;

    .line 53
    .line 54
    iput v4, v1, Lxyc;->l:I

    .line 55
    .line 56
    new-instance p2, Lhsc;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {p2, p0, p1, v5, v3}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lu27;->b:Le58;

    .line 63
    .line 64
    invoke-static {p0, p2, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 72
    .line 73
    instance-of p0, p2, Lb07;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    check-cast p2, Lb07;

    .line 78
    .line 79
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object p0, Lbrb;->a:Lbrb;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lpyc;

    .line 111
    .line 112
    iget-object v1, v1, Lpyc;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "all"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p2, v5

    .line 124
    :goto_2
    if-nez p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    instance-of p0, p0, Lbzc;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    sget-object p0, Lbrb;->a:Lbrb;

    .line 135
    .line 136
    :cond_7
    return-object p0

    .line 137
    :cond_8
    instance-of p0, p2, La07;

    .line 138
    .line 139
    if-eqz p0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    instance-of p0, p0, Lbzc;

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    sget-object p0, Lbrb;->a:Lbrb;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    return-object v5

    .line 153
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-object v5
.end method


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lg96;

    .line 21
    .line 22
    invoke-virtual {v2}, Lg96;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lyyc;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, p0, Lyyc;->d:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long/2addr v3, v5

    .line 48
    const-wide/32 v5, 0x5265c00

    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    iget-object v1, p0, Lyyc;->e:Loos;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance v1, Lwd8;

    .line 72
    .line 73
    invoke-direct {v1, p1, p0, v0, v2}, Lwd8;-><init>(Ljava/util/HashSet;Lyyc;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iget-object v0, p0, Lyyc;->b:Lgw6;

    .line 78
    .line 79
    invoke-static {v0, v2, v2, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lyyc;->e:Loos;

    .line 84
    .line 85
    return-void
.end method
