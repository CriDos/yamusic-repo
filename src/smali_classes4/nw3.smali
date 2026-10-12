.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public b:I

.field public c:Lnf9;

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw3;->a:Ldw8;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnw3;->d:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnw3;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnw3;->c:Lnf9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lnf9;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lnw3;->a:Ldw8;

    .line 9
    .line 10
    invoke-virtual {v3}, Ldw8;->getCurrentStateId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v4, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iget-object v6, p0, Lnw3;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lnw3;->d:Z

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ldw8;->S(JZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->h()Lkr9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    instance-of v4, v6, Lnzf;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    instance-of v4, v6, Lpzf;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :cond_3
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v4, v6

    .line 72
    :goto_1
    invoke-virtual {v1, v2, v0, v4}, Lkr9;->a(Lbf3;Lnf9;Ljava/util/List;)V
    :try_end_0
    .catch Lxrs; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v3, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ldw8;->L()V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lnw3;->c:Lnf9;

    .line 85
    .line 86
    iput-boolean v5, p0, Lnw3;->d:Z

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b(Lnf9;Ls6a;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lnw3;->c:Lnf9;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lnw3;->c:Lnf9;

    .line 18
    .line 19
    iput-boolean v1, p0, Lnw3;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lnw3;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lnw3;->c:Lnf9;

    .line 27
    .line 28
    iget-boolean p1, p0, Lnw3;->d:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-boolean v1, p0, Lnw3;->d:Z

    .line 37
    .line 38
    iget-object p1, p0, Lnw3;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ls6a;

    .line 60
    .line 61
    iget-object v0, p0, Lnw3;->a:Ldw8;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->n()Lq6a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lnw3;->a:Ldw8;

    .line 72
    .line 73
    invoke-virtual {v1}, Ldw8;->getDivTag()Lbg9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lbg9;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ls6a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p2}, Ls6a;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, v0, Lq6a;->c:Le41;

    .line 96
    .line 97
    monitor-enter v4

    .line 98
    :try_start_0
    iget-object v5, v0, Lq6a;->b:Lkrt;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v3, p2}, Lkrt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lq6a;->a:Le88;

    .line 106
    .line 107
    iget-object v5, v5, Le88;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Ljava/util/Map;

    .line 110
    .line 111
    new-instance v6, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_2
    iget-object v0, v0, Lq6a;->d:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwss;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, v0, Lwss;->b:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move-object v1, v2

    .line 159
    :goto_3
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Lwss;->a:Lpmv;

    .line 162
    .line 163
    invoke-virtual {v0, p2}, Lpmv;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_6
    monitor-exit v4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    monitor-exit v4

    .line 169
    throw p0

    .line 170
    :cond_7
    iget p1, p0, Lnw3;->b:I

    .line 171
    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lnw3;->a()V

    .line 175
    .line 176
    .line 177
    :cond_8
    return-void
.end method
