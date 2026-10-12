.class public abstract Lcom/yandex/passport/internal/ui/base/a;
.super Lcom/yandex/passport/internal/ui/c;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/core/app/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/b1;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/app/b1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Landroidx/core/app/b1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/yandex/passport/R$id;->container:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 27
    .line 28
    iget-object v5, v5, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :goto_1
    move-object v4, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/yandex/passport/internal/ui/base/j;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v6, v5, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v6, v5, Lcom/yandex/passport/internal/ui/base/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v5, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v5, Lcom/yandex/passport/internal/ui/base/j;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/yandex/passport/internal/ui/base/j;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p0, v4, v6}, Landroidx/fragment/app/o;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v5, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 73
    .line 74
    :cond_3
    iget-object v4, v5, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v5}, Lbqg;->a(Loqg;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Landroidx/core/app/b1;->O(Lcom/yandex/passport/internal/ui/base/j;)Lcom/yandex/passport/internal/ui/base/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :goto_2
    if-nez v4, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/c;->c:Lcom/yandex/passport/internal/analytics/o0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Le41;

    .line 95
    .line 96
    invoke-direct {v0, v3}, Lgur;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "error"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/yandex/passport/internal/analytics/o0;->a:Lcom/yandex/passport/internal/analytics/w;

    .line 114
    .line 115
    sget-object v1, Lcom/yandex/passport/internal/analytics/l;->e:Lcom/yandex/passport/internal/analytics/l;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/yandex/passport/internal/analytics/w;->b(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iget-boolean p0, v4, Lcom/yandex/passport/internal/ui/base/k;->d:Z

    .line 124
    .line 125
    iget v0, v4, Lcom/yandex/passport/internal/ui/base/k;->c:I

    .line 126
    .line 127
    invoke-static {v0}, Lyds;->F(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eq v0, v2, :cond_6

    .line 134
    .line 135
    const/4 p0, 0x2

    .line 136
    if-ne v0, p0, :cond_5

    .line 137
    .line 138
    filled-new-array {v3, v3}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string p0, "Unknown animation type"

    .line 144
    .line 145
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    if-eqz p0, :cond_7

    .line 150
    .line 151
    sget-object p0, Lcom/yandex/passport/internal/ui/base/k;->g:[I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    sget-object p0, Lcom/yandex/passport/internal/ui/base/k;->h:[I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p0, Lcom/yandex/passport/internal/ui/base/k;->e:[I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    sget-object p0, Lcom/yandex/passport/internal/ui/base/k;->f:[I

    .line 163
    .line 164
    :goto_3
    aget v0, p0, v3

    .line 165
    .line 166
    aget p0, p0, v2

    .line 167
    .line 168
    invoke-virtual {v1, v0, p0, v3, v3}, Lugd;->g(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lugd;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object p0, v4, Lcom/yandex/passport/internal/ui/base/k;->b:Landroidx/fragment/app/o;

    .line 175
    .line 176
    sget v0, Lcom/yandex/passport/R$id;->container:I

    .line 177
    .line 178
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/base/k;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p0, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final m(Lcom/yandex/passport/internal/ui/base/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/base/n;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/base/n;->c:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/app/b1;->d0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/yandex/passport/internal/ui/base/j;

    .line 42
    .line 43
    iget v4, p1, Lcom/yandex/passport/internal/ui/base/n;->d:I

    .line 44
    .line 45
    iput v4, v3, Lcom/yandex/passport/internal/ui/base/j;->f:I

    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Landroidx/fragment/app/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    new-instance v3, Lcom/yandex/passport/internal/ui/base/j;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/base/n;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v8, p1, Lcom/yandex/passport/internal/ui/base/n;->d:I

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/base/j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/o;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/core/app/b1;->a0()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Stack;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->l()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/passport/internal/ui/base/j;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/core/app/b1;->O(Lcom/yandex/passport/internal/ui/base/j;)Lcom/yandex/passport/internal/ui/base/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/base/k;->b:Landroidx/fragment/app/o;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/base/d;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/yandex/passport/internal/ui/base/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/base/d;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/b1;->d0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Stack;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/c;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/base/a;->l()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "back-stack-entries"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/a;->d:Landroidx/core/app/b1;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/yandex/passport/internal/ui/base/j;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/base/j;->d:Landroidx/fragment/app/o;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/base/j;->c:Landroid/os/Bundle;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "back-stack-entries"

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
