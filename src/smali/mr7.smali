.class public abstract Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmr7;",
        "",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ltcf;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljr7;

    .line 7
    .line 8
    iget v1, v0, Ljr7;->m:I

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
    iput v1, v0, Ljr7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljr7;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljr7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljr7;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ljr7;->k:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Ljr7;->j:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Lc2p;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Ljr7;->j:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Llr7;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, v3}, Llr7;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Ljr7;->j:Ljava/io/Serializable;

    .line 76
    .line 77
    iput v5, v0, Ljr7;->m:I

    .line 78
    .line 79
    check-cast p1, Lkxr;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lkxr;->a(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object p0, p2

    .line 89
    :goto_1
    new-instance p1, Lc2p;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    :try_start_1
    iput-object p1, v0, Ljr7;->j:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object p0, v0, Ljr7;->k:Ljava/util/Iterator;

    .line 115
    .line 116
    iput v4, v0, Ljr7;->m:I

    .line 117
    .line 118
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_3
    iget-object v2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iput-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-static {v2, p2}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p0, p1, Lc2p;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_8
    throw p0
.end method
