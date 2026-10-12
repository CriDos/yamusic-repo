.class public final Lnvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lwqp;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lx5;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lakk;

.field public final i:Li7i;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnvu;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLx5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvu;->a:Lwqp;

    .line 5
    .line 6
    iput-object p2, p0, Lnvu;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lnvu;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Lnvu;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lnvu;->e:Lx5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnvu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljnr;

    .line 23
    .line 24
    const/16 p3, 0x18

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ljnr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnvu;->k:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnvu;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    array-length p1, p4

    .line 39
    new-array p3, p1, [Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_2

    .line 42
    .line 43
    aget-object p5, p4, p2

    .line 44
    .line 45
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnvu;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnvu;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    aget-object v1, p4, p2

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-nez p6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object p5, p6

    .line 88
    :goto_2
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Lnvu;->g:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lnvu;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p5, p0, Lnvu;->f:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    if-eqz p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p4, p0, Lnvu;->f:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {p3, p4}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    new-instance p1, Lakk;

    .line 164
    .line 165
    iget-object p2, p0, Lnvu;->g:[Ljava/lang/String;

    .line 166
    .line 167
    array-length p2, p2

    .line 168
    invoke-direct {p1, p2}, Lakk;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lnvu;->h:Lakk;

    .line 172
    .line 173
    new-instance p1, Li7i;

    .line 174
    .line 175
    iget-object p2, p0, Lnvu;->g:[Ljava/lang/String;

    .line 176
    .line 177
    array-length p2, p2

    .line 178
    invoke-direct {p1, p2}, Li7i;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lnvu;->i:Li7i;

    .line 182
    .line 183
    return-void
.end method

.method public static final a(Lnvu;Ltln;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvu;

    .line 7
    .line 8
    iget v1, v0, Lfvu;->m:I

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
    iput v1, v0, Lfvu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvu;-><init>(Lnvu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lfvu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lfvu;->m:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfvu;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lfvu;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ltln;

    .line 57
    .line 58
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lhpt;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lhpt;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lfvu;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lfvu;->m:I

    .line 75
    .line 76
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, v1, p0, v0}, Ltln;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lfvu;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, Lfvu;->m:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lxq4;->z(Ltln;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(Lnvu;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnvu;->a:Lwqp;

    .line 2
    .line 3
    instance-of v1, p1, Lhvu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhvu;

    .line 9
    .line 10
    iget v2, v1, Lhvu;->m:I

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
    iput v2, v1, Lhvu;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhvu;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhvu;-><init>(Lnvu;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhvu;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lhvu;->m:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, Lhvu;->j:Lcr3;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lwqp;->h:Lcr3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcr3;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    :try_start_1
    iget-object v3, p0, Lnvu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object p0, Lrrb;->a:Lrrb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcr3;->R()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v0, p1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :try_start_2
    iget-object v3, p0, Lnvu;->k:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    sget-object p0, Lrrb;->a:Lrrb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcr3;->R()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :try_start_3
    new-instance v3, Livu;

    .line 105
    .line 106
    invoke-direct {v3, p0, v4, v6}, Livu;-><init>(Lnvu;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lhvu;->j:Lcr3;

    .line 110
    .line 111
    iput v6, v1, Lhvu;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v5, v3, v1}, Lwqp;->u(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v10, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lnvu;->i:Li7i;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v1, v1, Li7i;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lbss;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, [I

    .line 159
    .line 160
    array-length v4, v3

    .line 161
    new-array v7, v4, [I

    .line 162
    .line 163
    move v8, v5

    .line 164
    :goto_2
    if-ge v8, v4, :cond_9

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    aget v9, v3, v8

    .line 177
    .line 178
    add-int/2addr v9, v6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    aget v9, v3, v8

    .line 181
    .line 182
    :goto_3
    aput v9, v7, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    invoke-virtual {v1, v2, v7}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    :goto_4
    iget-object p0, p0, Lnvu;->e:Lx5;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v0}, Lcr3;->R()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_5
    invoke-virtual {v0}, Lcr3;->R()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    sget-object p0, Lrrb;->a:Lrrb;

    .line 207
    .line 208
    return-object p0
.end method

.method public static final c(Lnvu;Liru;ILpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Ljvu;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Ljvu;

    .line 18
    .line 19
    iget v5, v4, Ljvu;->r:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Ljvu;->r:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ljvu;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Ljvu;-><init>(Lnvu;Lpw6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Ljvu;->p:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v6, v4, Ljvu;->r:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget v1, v4, Ljvu;->o:I

    .line 51
    .line 52
    iget v2, v4, Ljvu;->n:I

    .line 53
    .line 54
    iget v6, v4, Ljvu;->m:I

    .line 55
    .line 56
    iget-object v9, v4, Ljvu;->l:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v4, Ljvu;->k:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v4, Ljvu;->j:Ltln;

    .line 61
    .line 62
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move/from16 p3, v8

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget v1, v4, Ljvu;->m:I

    .line 77
    .line 78
    iget-object v2, v4, Ljvu;->j:Ltln;

    .line 79
    .line 80
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move v2, v1

    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 95
    .line 96
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, ", 0)"

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v1, v4, Ljvu;->j:Ltln;

    .line 112
    .line 113
    iput v2, v4, Ljvu;->m:I

    .line 114
    .line 115
    iput v8, v4, Ljvu;->r:I

    .line 116
    .line 117
    invoke-static {v1, v3, v4}, Lxq4;->z(Ltln;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_1
    iget-object v3, v0, Lnvu;->g:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v3, v3, v2

    .line 127
    .line 128
    sget-object v6, Lnvu;->l:[Ljava/lang/String;

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x3

    .line 132
    move-object v11, v6

    .line 133
    move v6, v2

    .line 134
    move v2, v9

    .line 135
    move-object v9, v11

    .line 136
    move-object v11, v1

    .line 137
    move v1, v10

    .line 138
    move-object v10, v3

    .line 139
    :goto_2
    if-ge v2, v1, :cond_7

    .line 140
    .line 141
    aget-object v3, v9, v2

    .line 142
    .line 143
    iget-boolean v12, v0, Lnvu;->d:Z

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    const-string v12, "TEMP"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v12, ""

    .line 151
    .line 152
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v14, "room_table_modification_trigger_"

    .line 155
    .line 156
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v14, 0x5f

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 175
    .line 176
    const-string v15, "` AFTER "

    .line 177
    .line 178
    move/from16 p3, v8

    .line 179
    .line 180
    const-string v8, "CREATE "

    .line 181
    .line 182
    invoke-static {v8, v12, v14, v13, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v12, " ON `"

    .line 187
    .line 188
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 189
    .line 190
    invoke-static {v8, v3, v12, v10, v13}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, " AND invalidated = 0; END"

    .line 194
    .line 195
    invoke-static {v8, v6, v3}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v11, v4, Ljvu;->j:Ltln;

    .line 200
    .line 201
    iput-object v10, v4, Ljvu;->k:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v9, v4, Ljvu;->l:[Ljava/lang/String;

    .line 204
    .line 205
    iput v6, v4, Ljvu;->m:I

    .line 206
    .line 207
    iput v2, v4, Ljvu;->n:I

    .line 208
    .line 209
    iput v1, v4, Ljvu;->o:I

    .line 210
    .line 211
    iput v7, v4, Ljvu;->r:I

    .line 212
    .line 213
    invoke-static {v11, v3, v4}, Lxq4;->z(Ltln;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v5, :cond_6

    .line 218
    .line 219
    :goto_4
    return-object v5

    .line 220
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    move/from16 v8, p3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0
.end method

.method public static final d(Lnvu;Liru;ILpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lkvu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lkvu;

    .line 10
    .line 11
    iget v1, v0, Lkvu;->q:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkvu;->q:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkvu;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lkvu;-><init>(Lnvu;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lkvu;->o:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lkvu;->q:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lkvu;->n:I

    .line 40
    .line 41
    iget p1, v0, Lkvu;->m:I

    .line 42
    .line 43
    iget-object p2, v0, Lkvu;->l:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lkvu;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, Lkvu;->j:Ltln;

    .line 48
    .line 49
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lnvu;->g:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p0, p0, p2

    .line 68
    .line 69
    sget-object p2, Lnvu;->l:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    move v7, v2

    .line 74
    move-object v2, p0

    .line 75
    move p0, v7

    .line 76
    move-object v7, p2

    .line 77
    move-object p2, p1

    .line 78
    move p1, p3

    .line 79
    move-object p3, v7

    .line 80
    :goto_1
    if-ge p1, p0, :cond_4

    .line 81
    .line 82
    aget-object v4, p3, p1

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "room_table_modification_trigger_"

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x5f

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "DROP TRIGGER IF EXISTS `"

    .line 107
    .line 108
    const/16 v6, 0x60

    .line 109
    .line 110
    invoke-static {v6, v5, v4}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object p2, v0, Lkvu;->j:Ltln;

    .line 115
    .line 116
    iput-object v2, v0, Lkvu;->k:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p3, v0, Lkvu;->l:[Ljava/lang/String;

    .line 119
    .line 120
    iput p1, v0, Lkvu;->m:I

    .line 121
    .line 122
    iput p0, v0, Lkvu;->n:I

    .line 123
    .line 124
    iput v3, v0, Lkvu;->q:I

    .line 125
    .line 126
    invoke-static {p2, v4, v0}, Lxq4;->z(Ltln;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lnvu;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnvu;->a:Lwqp;

    .line 21
    .line 22
    iget-object p1, p1, Lwqp;->b:Lgw6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, La37;

    .line 28
    .line 29
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 30
    .line 31
    invoke-direct {v1, v2}, La37;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmyq;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, v0, v3}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p1, v1, v0, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "coroutineScope"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Llvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llvu;

    .line 7
    .line 8
    iget v1, v0, Llvu;->m:I

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
    iput v1, v0, Llvu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llvu;-><init>(Lnvu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llvu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llvu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Llvu;->j:Lcr3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnvu;->a:Lwqp;

    .line 55
    .line 56
    iget-object v2, p1, Lwqp;->h:Lcr3;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcr3;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    :try_start_1
    new-instance v5, Lv22;

    .line 65
    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    invoke-direct {v5, p0, v3, v6}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Llvu;->j:Lcr3;

    .line 72
    .line 73
    iput v4, v0, Llvu;->m:I

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {p1, p0, v5, v0}, Lwqp;->u(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcr3;->R()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object p0, v2

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcr3;->R()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
