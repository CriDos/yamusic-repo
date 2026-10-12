.class public final Lwof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqp;

.field public final b:Lnvu;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Lbb2;

.field public final f:Lvof;

.field public final g:Lvof;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwof;->a:Lwqp;

    .line 5
    .line 6
    new-instance v8, Lnvu;

    .line 7
    .line 8
    iget-boolean v9, p1, Lwqp;->m:Z

    .line 9
    .line 10
    new-instance v0, Lx5;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lwof;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lnvu;-><init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLx5;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwof;->b:Lnvu;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lwof;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lwof;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Lvof;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p0, v2}, Lvof;-><init>(Lwof;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lwof;->f:Lvof;

    .line 58
    .line 59
    new-instance v1, Lvof;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p0, v2}, Lvof;-><init>(Lwof;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lwof;->g:Lvof;

    .line 66
    .line 67
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lwof;->h:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lvof;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lvof;-><init>(Lwof;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lnvu;->k:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lz5d;
    .locals 7

    .line 1
    iget-object v1, p0, Lwof;->b:Lnvu;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lvzq;

    .line 10
    .line 11
    invoke-direct {p0}, Lvzq;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    iget-object v5, v1, Lnvu;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Lvzq;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v4}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0}, Lg1r;->a(Lvzq;)Lvzq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/String;

    .line 63
    .line 64
    array-length p1, p0

    .line 65
    new-array v0, p1, [I

    .line 66
    .line 67
    :goto_2
    if-ge v2, p1, :cond_3

    .line 68
    .line 69
    aget-object v3, p0, v2

    .line 70
    .line 71
    iget-object v4, v1, Lnvu;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    aput v3, v0, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string p0, "There is no table with name "

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_3
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, [Ljava/lang/String;

    .line 120
    .line 121
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    check-cast v2, [I

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Li67;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0x11

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lhzp;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final b(Ld9t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwof;->b:Lnvu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnvu;->f(Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
