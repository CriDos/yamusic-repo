.class public final Ls4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklk;


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Ltlk;

.field public final b:Le37;

.field public final c:Lvoj;

.field public final d:Lvdt;

.field public volatile e:Lk4u;

.field public final f:Lxtq;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Ls4u;

    .line 4
    .line 5
    const-string v2, "saveRecommenderJob"

    .line 6
    .line 7
    const-string v3, "getSaveRecommenderJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Ls4u;->h:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le37;Ltlk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ls4u;->a:Ltlk;

    .line 8
    .line 9
    iput-object p1, p0, Ls4u;->b:Le37;

    .line 10
    .line 11
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls4u;->c:Lvoj;

    .line 16
    .line 17
    new-instance p1, Lkls;

    .line 18
    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls4u;->d:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lxtq;

    .line 31
    .line 32
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ls4u;->f:Lxtq;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls4u;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljbu;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmnk;

    .line 23
    .line 24
    instance-of v2, v1, Ljnk;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lutc;

    .line 29
    .line 30
    check-cast v1, Ljnk;

    .line 31
    .line 32
    iget-object v3, v1, Ljnk;->a:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v1, v1, Ljnk;->b:Lg96;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Lutc;-><init>(Lg96;Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, v1, Lgnk;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lttc;

    .line 45
    .line 46
    check-cast v1, Lgnk;

    .line 47
    .line 48
    iget-object v3, v1, Lgnk;->a:Ljava/util/Date;

    .line 49
    .line 50
    iget-object v4, v1, Lgnk;->b:Lg96;

    .line 51
    .line 52
    iget-wide v5, v1, Lgnk;->c:J

    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lttc;-><init>(Ljava/util/Date;Lg96;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, Link;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Lstc;

    .line 63
    .line 64
    check-cast v1, Link;

    .line 65
    .line 66
    iget-object v3, v1, Link;->a:Ljava/util/Date;

    .line 67
    .line 68
    iget-object v4, v1, Link;->b:Lg96;

    .line 69
    .line 70
    iget-wide v5, v1, Link;->c:J

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v6}, Lstc;-><init>(Ljava/util/Date;Lg96;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v1, Lfnk;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance v2, Lqtc;

    .line 81
    .line 82
    check-cast v1, Lfnk;

    .line 83
    .line 84
    iget-object v3, v1, Lfnk;->a:Ljava/util/Date;

    .line 85
    .line 86
    iget-object v4, v1, Lfnk;->b:Lg96;

    .line 87
    .line 88
    iget-wide v5, v1, Lfnk;->c:J

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v5, v6}, Lqtc;-><init>(Ljava/util/Date;Lg96;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v2, v1, Lhnk;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Lrtc;

    .line 99
    .line 100
    check-cast v1, Lhnk;

    .line 101
    .line 102
    iget-object v3, v1, Lhnk;->a:Ljava/util/Date;

    .line 103
    .line 104
    iget-object v1, v1, Lhnk;->b:Lg96;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lrtc;-><init>(Lg96;Ljava/util/Date;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v2, v1, Lknk;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v2, Lvtc;

    .line 115
    .line 116
    check-cast v1, Lknk;

    .line 117
    .line 118
    iget-object v3, v1, Lknk;->a:Ljava/util/Date;

    .line 119
    .line 120
    iget-object v1, v1, Lknk;->b:Lg96;

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lvtc;-><init>(Lg96;Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    instance-of v2, v1, Llnk;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Lwtc;

    .line 131
    .line 132
    check-cast v1, Llnk;

    .line 133
    .line 134
    iget-object v3, v1, Llnk;->a:Ljava/util/Date;

    .line 135
    .line 136
    iget-object v1, v1, Llnk;->b:Lg96;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, Lwtc;-><init>(Lg96;Ljava/util/Date;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :cond_7
    return-object v0
.end method

.method public static j(Ljava/util/List;)[I
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljbu;

    .line 23
    .line 24
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(Ljbu;)Lvmu;
    .locals 3

    .line 1
    new-instance v0, Lvmu;

    .line 2
    .line 3
    iget-object v1, p0, Ljbu;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Ljbu;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lf13;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lf13;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-direct {v0, v1, v2}, Lvmu;-><init>(ILjava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls4u;->e:Lk4u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ls4u;->b:Le37;

    .line 7
    .line 8
    new-instance v2, Lrtt;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p0, v0, v4, v3}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v4, v4, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ls4u;->f:Lxtq;

    .line 21
    .line 22
    sget-object v1, Ls4u;->h:[Lwzf;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lvlq;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lp4u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp4u;

    .line 11
    .line 12
    iget v3, v2, Lp4u;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp4u;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp4u;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lp4u;-><init>(Ls4u;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lp4u;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lp4u;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lp4u;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v2, Lp4u;->k:Lvlq;

    .line 44
    .line 45
    iget-object v2, v2, Lp4u;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v2

    .line 51
    move-object v10, v3

    .line 52
    :goto_1
    move-object v9, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    iput-object v0, v2, Lp4u;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    iput-object v4, v2, Lp4u;->k:Lvlq;

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    iput-object v7, v2, Lp4u;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput v5, v2, Lp4u;->o:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ls4u;->f(Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    move-object v8, v0

    .line 85
    move-object v0, v2

    .line 86
    move-object v10, v7

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    move-object v2, v0

    .line 89
    check-cast v2, Lk4u;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    new-instance v11, Lamk;

    .line 94
    .line 95
    invoke-virtual {v1, v6, v8, v9, v6}, Ls4u;->h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x1c

    .line 102
    .line 103
    const-string v12, "newState: recommender=null"

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v11 .. v17}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_4
    iget-object v0, v1, Ls4u;->a:Ltlk;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltlk;->c()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ls4u;->j(Ljava/util/List;)[I

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    iget-object v4, v1, Ls4u;->a:Ltlk;

    .line 124
    .line 125
    iget-object v7, v4, Ltlk;->j:Lcck;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-object v11, v7, Lcck;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v7, v6

    .line 141
    :goto_3
    iput-object v6, v4, Ltlk;->j:Lcck;

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    iget-object v4, v7, Lcck;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, [I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object v4, v6

    .line 151
    :goto_4
    iget-object v13, v1, Ls4u;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    new-instance v7, Ll4u;

    .line 154
    .line 155
    invoke-static {v3}, Lh51;->Y([I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-static {v4}, Lh51;->Y([I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v12, v6

    .line 167
    :goto_5
    invoke-direct/range {v7 .. v12}, Ll4u;-><init>(Ljava/util/List;Lvlq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lm4u;

    .line 175
    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    iget-object v11, v10, Lm4u;->a:Ll4u;

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Ll4u;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v10, v6

    .line 188
    :goto_6
    if-eqz v10, :cond_9

    .line 189
    .line 190
    iget-object v7, v10, Lm4u;->b:Llhq;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object v7, v6

    .line 194
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v11, "cachedResult="

    .line 197
    .line 198
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x3

    .line 209
    const-string v12, "TinyMlOfflineRecommender"

    .line 210
    .line 211
    invoke-static {v11, v12, v10, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ljbu;

    .line 237
    .line 238
    invoke-static {v13}, Ls4u;->k(Ljbu;)Lvmu;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-eqz v13, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_c
    iget-object v10, v9, Lvlq;->a:Ljava/util/List;

    .line 252
    .line 253
    invoke-virtual {v2, v4, v7, v10, v3}, Lk4u;->f([ILjava/util/ArrayList;Ljava/util/List;[I)Llhq;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_0
    .catch Lj8w; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    iget-object v3, v1, Ls4u;->a:Ltlk;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    iput-boolean v10, v3, Ltlk;->k:Z

    .line 261
    .line 262
    :goto_9
    iget-object v3, v7, Llhq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, [I

    .line 265
    .line 266
    invoke-static {v3}, Lh51;->a0([I)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v0, v3}, Ls4u;->g(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v3, v7, Llhq;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v13, "newState: tracks="

    .line 281
    .line 282
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v13, " batch="

    .line 289
    .line 290
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v11, v12, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    xor-int/lit8 v10, v3, 0x1

    .line 308
    .line 309
    if-ne v10, v5, :cond_d

    .line 310
    .line 311
    iget-object v3, v7, Llhq;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    const-string v5, "offline_wave_"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iget-object v3, v7, Llhq;->d:Ljava/lang/Object;

    .line 322
    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    check-cast v16, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v8, v9, v4}, Ls4u;->h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    iget-object v1, v7, Llhq;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    check-cast v18, [I

    .line 336
    .line 337
    new-instance v13, Lbmk;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    invoke-direct/range {v13 .. v19}, Lbmk;-><init>(Lwlk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IZ)V

    .line 344
    .line 345
    .line 346
    return-object v13

    .line 347
    :cond_d
    if-eqz v3, :cond_e

    .line 348
    .line 349
    new-instance v0, Lamk;

    .line 350
    .line 351
    invoke-virtual {v1, v2, v8, v9, v4}, Ls4u;->h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v1, v7, Llhq;->d:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v4, v1

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v1, v7, Llhq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v5, v1

    .line 363
    check-cast v5, [I

    .line 364
    .line 365
    const/4 v6, 0x4

    .line 366
    const-string v1, "newState: empty result"

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct/range {v0 .. v6}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :goto_a
    const/4 v3, 0x6

    .line 378
    const-string v5, "TinyMl command execution failed: startWave"

    .line 379
    .line 380
    invoke-static {v3, v12, v5, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Lamk;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v8, v9, v4}, Ls4u;->h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x18

    .line 396
    .line 397
    const-string v14, "startWave"

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    invoke-direct/range {v13 .. v19}, Lamk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 402
    .line 403
    .line 404
    return-object v13
.end method

.method public final c(Ljbu;Ljava/util/List;Ljbu;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lq4u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lq4u;

    .line 11
    .line 12
    iget v3, v2, Lq4u;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq4u;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq4u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lq4u;-><init>(Ls4u;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lq4u;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lq4u;->o:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lq4u;->l:Ljbu;

    .line 42
    .line 43
    iget-object v4, v2, Lq4u;->k:Ljava/util/List;

    .line 44
    .line 45
    check-cast v4, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v2, Lq4u;->j:Ljbu;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ls4u;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lq4u;->j:Ljbu;

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    check-cast v4, Ljava/util/List;

    .line 79
    .line 80
    iput-object v4, v2, Lq4u;->k:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    iput-object v4, v2, Lq4u;->l:Ljbu;

    .line 85
    .line 86
    iput v5, v2, Lq4u;->o:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ls4u;->f(Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v3, v4

    .line 96
    move-object/from16 v4, p2

    .line 97
    .line 98
    :goto_1
    check-cast v2, Lk4u;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Ldmk;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v13, 0x1e

    .line 106
    .line 107
    const-string v8, "nextTrack: recommender=null"

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v7 .. v13}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    iget-object v5, v0, Ls4u;->a:Ltlk;

    .line 117
    .line 118
    invoke-virtual {v5}, Ltlk;->c()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v2, v6, v6, v6}, Ls4u;->h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-boolean v0, v5, Ltlk;->k:Z

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    iput-boolean v8, v5, Ltlk;->k:Z

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    const-string v15, "TinyMlOfflineRecommender"

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v8, "TinyMl: updateAvailableTracks, count="

    .line 141
    .line 142
    invoke-static {v8, v0, v5, v15, v6}, Lmqt;->l(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, Ls4u;->j(Ljava/util/List;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Lk4u;->g([I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :try_start_0
    iget-object v0, v1, Ljbu;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, v3, Ljbu;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v4}, Ls4u;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3, v0, v1}, Lk4u;->d(Ljava/util/ArrayList;II)Lz0;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catch Lj8w; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    iget-object v1, v0, Lz0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v12, v1

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v7, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Ljbu;

    .line 207
    .line 208
    iget-object v3, v3, Ljbu;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget v4, v0, Lz0;->a:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    move-object v2, v6

    .line 224
    :goto_2
    check-cast v2, Ljbu;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "nextTrack: track="

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, " batch="

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v5, v15, v1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lz0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, [I

    .line 256
    .line 257
    new-instance v1, Lemk;

    .line 258
    .line 259
    invoke-direct {v1, v10, v12, v2, v0}, Lemk;-><init>(Lwlk;Ljava/lang/String;Ljbu;[I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_8
    new-instance v8, Ldmk;

    .line 264
    .line 265
    iget-object v0, v0, Lz0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v13, v0

    .line 268
    check-cast v13, [I

    .line 269
    .line 270
    const/4 v14, 0x4

    .line 271
    const-string v9, "nextTrack: empty result"

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-direct/range {v8 .. v14}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :catch_0
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    :try_start_1
    new-instance v8, Ldmk;

    .line 281
    .line 282
    const-string v9, "nextTrack: queueTrack=null"

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x1c

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-direct/range {v8 .. v14}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    :cond_a
    new-instance v8, Ldmk;

    .line 294
    .line 295
    const-string v9, "nextTrack: lastTrackId=null"

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v14, 0x1c

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    invoke-direct/range {v8 .. v14}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V
    :try_end_1
    .catch Lj8w; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    return-object v8

    .line 306
    :goto_3
    const/4 v1, 0x6

    .line 307
    const-string v2, "TinyMl command execution failed: nextTrack"

    .line 308
    .line 309
    invoke-static {v1, v15, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Ldmk;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/4 v13, 0x0

    .line 319
    const/16 v14, 0x18

    .line 320
    .line 321
    const-string v9, "nextTrack"

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-direct/range {v8 .. v14}, Ldmk;-><init>(Ljava/lang/String;Lwlk;Ljava/lang/String;Ljava/lang/String;[II)V

    .line 325
    .line 326
    .line 327
    return-object v8
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lr4u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr4u;

    .line 7
    .line 8
    iget v1, v0, Lr4u;->o:I

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
    iput v1, v0, Lr4u;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr4u;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr4u;-><init>(Ls4u;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lr4u;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lr4u;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lr4u;->k:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget v2, v0, Lr4u;->l:I

    .line 59
    .line 60
    iget-object v4, v0, Lr4u;->k:Ltoj;

    .line 61
    .line 62
    iget-object v6, v0, Lr4u;->j:Lk4u;

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ls4u;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Ls4u;->e:Lk4u;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    iget-object p1, p0, Ls4u;->c:Lvoj;

    .line 85
    .line 86
    iput-object v6, v0, Lr4u;->j:Lk4u;

    .line 87
    .line 88
    iput-object p1, v0, Lr4u;->k:Ltoj;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v0, Lr4u;->l:I

    .line 92
    .line 93
    iput v4, v0, Lr4u;->o:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    :try_start_1
    const-string v4, "TinyMlOfflineRecommender"

    .line 103
    .line 104
    const-string v7, "release TinyMl recommender"

    .line 105
    .line 106
    const/4 v8, 0x3

    .line 107
    invoke-static {v8, v4, v7, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Ls4u;->d:Lvdt;

    .line 111
    .line 112
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, La5u;

    .line 117
    .line 118
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    iget-object v7, v6, Lk4u;->a:Lg5u;

    .line 120
    .line 121
    iget-object v7, v7, Lg5u;->k:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    :try_start_3
    monitor-exit v6

    .line 124
    iput-object v5, v0, Lr4u;->j:Lk4u;

    .line 125
    .line 126
    iput-object p1, v0, Lr4u;->k:Ltoj;

    .line 127
    .line 128
    iput v2, v0, Lr4u;->l:I

    .line 129
    .line 130
    iput v3, v0, Lr4u;->o:I

    .line 131
    .line 132
    iget-object v2, v4, La5u;->b:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lu4u;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lu27;->b:Le58;

    .line 144
    .line 145
    new-instance v4, Lwd8;

    .line 146
    .line 147
    const/4 v6, 0x4

    .line 148
    invoke-direct {v4, v2, v7, v5, v6}, Lwd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    :goto_2
    if-ne v0, v1, :cond_7

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_7
    move-object v0, p1

    .line 164
    :goto_4
    :try_start_4
    iput-object v5, p0, Ls4u;->e:Lk4u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_5
    move-object v0, p1

    .line 173
    goto :goto_6

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_6
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final e(Ljava/util/ArrayList;Lvlq;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Ls4u;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Ls4u;->a:Ltlk;

    .line 6
    .line 7
    instance-of v3, v0, Ln4u;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ln4u;

    .line 13
    .line 14
    iget v4, v3, Ln4u;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ln4u;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ln4u;

    .line 27
    .line 28
    check-cast v0, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Ln4u;-><init>(Ls4u;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Ln4u;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Ln4u;->o:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object p0, v3, Ln4u;->l:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Ln4u;->k:Lvlq;

    .line 48
    .line 49
    iget-object v3, v3, Ln4u;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, p0

    .line 55
    move-object v9, v3

    .line 56
    move-object v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Ln4u;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    iput-object v5, v3, Ln4u;->k:Lvlq;

    .line 75
    .line 76
    move-object/from16 v8, p3

    .line 77
    .line 78
    iput-object v8, v3, Ln4u;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput v6, v3, Ln4u;->o:I

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ls4u;->f(Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    move-object v9, p1

    .line 91
    move-object v10, v5

    .line 92
    move-object v11, v8

    .line 93
    :goto_1
    check-cast v0, Lk4u;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-virtual {v2}, Ltlk;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ls4u;->j(Ljava/util/List;)[I

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    iget-object v4, v2, Ltlk;->j:Lcck;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v5, v4, Lcck;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v4, v7

    .line 126
    :goto_2
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v4, Lcck;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, [I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v4, v7

    .line 134
    :goto_3
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljbu;

    .line 154
    .line 155
    invoke-static {v8}, Ls4u;->k(Ljbu;)Lvmu;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object v6, v10, Lvlq;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5, v6, v3}, Lk4u;->f([ILjava/util/ArrayList;Ljava/util/List;[I)Llhq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v5, 0x0

    .line 172
    iput-boolean v5, v2, Ltlk;->k:Z

    .line 173
    .line 174
    iget-object v2, v0, Llhq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, [I

    .line 177
    .line 178
    invoke-static {v2}, Lh51;->a0([I)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p0, v2}, Ls4u;->g(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    xor-int/lit8 v2, p0, 0x1

    .line 191
    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    new-instance p0, Lm4u;

    .line 195
    .line 196
    new-instance v8, Ll4u;

    .line 197
    .line 198
    invoke-static {v3}, Lh51;->Y([I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    invoke-static {v4}, Lh51;->Y([I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_9
    move-object v13, v7

    .line 209
    invoke-direct/range {v8 .. v13}, Ll4u;-><init>(Ljava/util/List;Lvlq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v8, v0}, Lm4u;-><init>(Ll4u;Llhq;)V

    .line 213
    .line 214
    .line 215
    move-object v7, p0

    .line 216
    :cond_a
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0
    :try_end_0
    .catch Lj8w; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return-object p0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    const/4 v0, 0x6

    .line 227
    const-string v1, "TinyMl command execution failed: startWave"

    .line 228
    .line 229
    const-string v2, "TinyMlOfflineRecommender"

    .line 230
    .line 231
    invoke-static {v0, v2, v1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p0
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo4u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo4u;

    .line 7
    .line 8
    iget v1, v0, Lo4u;->n:I

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
    iput v1, v0, Lo4u;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo4u;-><init>(Ls4u;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo4u;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo4u;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lo4u;->j:Ltoj;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lo4u;->k:I

    .line 55
    .line 56
    iget-object v4, v0, Lo4u;->j:Ltoj;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls4u;->e:Lk4u;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Ls4u;->e:Lk4u;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p1, p0, Ls4u;->c:Lvoj;

    .line 74
    .line 75
    iput-object p1, v0, Lo4u;->j:Ltoj;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v0, Lo4u;->k:I

    .line 79
    .line 80
    iput v4, v0, Lo4u;->n:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Ls4u;->e:Lk4u;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object p0, p0, Ls4u;->e:Lk4u;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v0, p1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object v4, p0, Ls4u;->a:Ltlk;

    .line 100
    .line 101
    iput-object p1, v0, Lo4u;->j:Ltoj;

    .line 102
    .line 103
    iput v2, v0, Lo4u;->k:I

    .line 104
    .line 105
    iput v3, v0, Lo4u;->n:I

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ltlk;->b(Lpw6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_7
    move-object v6, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_3
    :try_start_2
    move-object v1, p1

    .line 118
    check-cast v1, Lk4u;

    .line 119
    .line 120
    const-string v2, "TinyMlOfflineRecommender"

    .line 121
    .line 122
    const-string v3, "getRecommender: create new instance"

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-static {v4, v2, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Ls4u;->e:Lk4u;

    .line 129
    .line 130
    move-object p0, p1

    .line 131
    check-cast p0, Lk4u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    move-object p1, v0

    .line 134
    :goto_4
    invoke-interface {p1, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_5
    invoke-interface {v0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final h(Lk4u;Ljava/util/List;Lvlq;[I)Lwlk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lwlk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v4, v1, Lk4u;->a:Lg5u;

    .line 14
    .line 15
    iget-object v4, v4, Lg5u;->l:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    monitor-exit p1

    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x5

    .line 20
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    const-string v4, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    aget v6, v4, v6

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "."

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    aget v4, v4, v6

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    throw v0

    .line 59
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    const-string v4, "N/A"

    .line 62
    .line 63
    :goto_1
    iget-object v5, v0, Ls4u;->a:Ltlk;

    .line 64
    .line 65
    iget-object v5, v5, Ltlk;->h:Lbss;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lw4u;

    .line 72
    .line 73
    invoke-static {v5}, Lb5u;->a(Lw4u;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v0, Ls4u;->a:Ltlk;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltlk;->c()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v7, v6

    .line 100
    :goto_2
    const/4 v8, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_6
    iget-object v9, v1, Lk4u;->a:Lg5u;

    .line 105
    .line 106
    iget-object v9, v9, Lg5u;->l:[I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 107
    .line 108
    monitor-exit p1

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    array-length v9, v9

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    throw v0

    .line 116
    :cond_3
    move v9, v8

    .line 117
    :goto_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_8
    iget-object v10, v1, Lk4u;->a:Lg5u;

    .line 121
    .line 122
    iget-object v10, v10, Lg5u;->k:[I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    array-length v8, v10

    .line 128
    goto :goto_4

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 131
    throw v0

    .line 132
    :cond_4
    :goto_4
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-static/range {p3 .. p3}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v15, 0x3f

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v1, v6

    .line 150
    :goto_5
    if-eqz v2, :cond_6

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    move-object v2, v3

    .line 158
    move v3, v0

    .line 159
    move-object v0, v2

    .line 160
    move-object v2, v7

    .line 161
    move-object v7, v1

    .line 162
    move-object v1, v4

    .line 163
    move-object v4, v2

    .line 164
    move v2, v8

    .line 165
    move-object v8, v6

    .line 166
    move v6, v2

    .line 167
    move-object v2, v5

    .line 168
    move v5, v9

    .line 169
    invoke-direct/range {v0 .. v8}, Lwlk;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
