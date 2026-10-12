.class public final Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv3;->a:Lfkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 11

    .line 1
    iget-object p0, p0, Lkv3;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_4

    .line 15
    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 19
    .line 20
    check-cast v5, Ld5y;

    .line 21
    .line 22
    cmp-long v6, p1, v2

    .line 23
    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    move-wide v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-wide v6, p1

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v10, Ljv3;

    .line 37
    .line 38
    invoke-direct {v10, v8, v9, v6, v7}, Ljv3;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Ld5y;->o:Lbss;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v5, Ld5y;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    sget-object v5, Lakp;->b:Lsjp;

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    monitor-exit v0

    .line 74
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_2
    sget-object v5, Lakp;->b:Lsjp;

    .line 89
    .line 90
    check-cast v0, Ld5y;

    .line 91
    .line 92
    cmp-long v5, p1, v2

    .line 93
    .line 94
    if-gez v5, :cond_3

    .line 95
    .line 96
    move-wide v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-wide v5, p1

    .line 99
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, Ljv3;

    .line 107
    .line 108
    invoke-direct {v9, v7, v8, v5, v6}, Ljv3;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Ld5y;->o:Lbss;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Ld5y;->v:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    sget-object v5, Lakp;->b:Lsjp;

    .line 129
    .line 130
    new-instance v5, Lujp;

    .line 131
    .line 132
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :goto_5
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 143
    .line 144
    const-string v6, "notifyObservers"

    .line 145
    .line 146
    new-array v7, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v5, v0, v6, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    monitor-exit v0

    .line 155
    throw p0
.end method
