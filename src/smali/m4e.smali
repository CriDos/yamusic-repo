.class public final Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmo6;

.field public final c:Lo7e;

.field public final d:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmo6;Lo7e;Lr7e;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm4e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lm4e;->b:Lmo6;

    .line 16
    .line 17
    iput-object p3, p0, Lm4e;->c:Lo7e;

    .line 18
    .line 19
    iput-object p4, p0, Lm4e;->d:Lr7e;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lm4e;Lu7e;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Li4e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li4e;

    .line 7
    .line 8
    iget v1, v0, Li4e;->m:I

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
    iput v1, v0, Li4e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li4e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li4e;-><init>(Lm4e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li4e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Li4e;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Li4e;->j:Ljava/util/List;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, p0

    .line 46
    goto :goto_1

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p0, Lo4e;->c:Lo4e;

    .line 64
    .line 65
    invoke-static {}, Ln4e;->E()Lo4e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    move-object v5, p2

    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/util/List;

    .line 75
    .line 76
    iput-object p3, v0, Li4e;->j:Ljava/util/List;

    .line 77
    .line 78
    iput v3, v0, Li4e;->m:I

    .line 79
    .line 80
    new-instance v4, Lrs6;

    .line 81
    .line 82
    const/16 v9, 0x11

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p1

    .line 86
    invoke-direct/range {v4 .. v9}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    move-object v0, p3

    .line 118
    check-cast v0, Lz2e;

    .line 119
    .line 120
    sget-object v1, Lp7e;->a:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    invoke-virtual {v0}, Lz2e;->h()Lpq8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lpq8;->getURI()Ljava/net/URI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lp7e;->b(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, v6, Lm4e;->d:Lr7e;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lrk4;->f()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const-string p3, "discovery sort result: "

    .line 166
    .line 167
    const-string v0, " stations"

    .line 168
    .line 169
    invoke-static {p1, p3, v0}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 p3, 0x3

    .line 174
    invoke-static {p3, v8, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lo4e;

    .line 178
    .line 179
    invoke-direct {p1, p2, p0}, Lo4e;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public static final b(Lm4e;Ltv3;Lrs6;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lk4e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk4e;

    .line 7
    .line 8
    iget v1, v0, Lk4e;->o:I

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
    iput v1, v0, Lk4e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk4e;-><init>(Lm4e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lk4e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lk4e;->o:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v5, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lk4e;->l:Lmv3;

    .line 47
    .line 48
    iget-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p0, p1

    .line 54
    move-object p1, p2

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_3
    iget-object p1, v0, Lk4e;->l:Lmv3;

    .line 63
    .line 64
    iget-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p1, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    iget-object p2, v0, Lk4e;->j:Lwp4;

    .line 73
    .line 74
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object p1, v0, Lk4e;->j:Lwp4;

    .line 81
    .line 82
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lw3e;

    .line 90
    .line 91
    invoke-direct {p0, p1, v6, v5}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lk4e;->j:Lwp4;

    .line 95
    .line 96
    iput-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iput v5, v0, Lk4e;->o:I

    .line 99
    .line 100
    const-wide/16 v7, 0x1388

    .line 101
    .line 102
    invoke-static {v7, v8, p0, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, p3, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 110
    .line 111
    iput-object p1, v0, Lk4e;->j:Lwp4;

    .line 112
    .line 113
    iput-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    iput v4, v0, Lk4e;->o:I

    .line 116
    .line 117
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, p3, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move-object v9, p2

    .line 125
    move-object p2, p1

    .line 126
    move-object p1, v9

    .line 127
    :goto_2
    invoke-interface {p2}, Luwo;->iterator()Lmv3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_3
    iput-object v6, v0, Lk4e;->j:Lwp4;

    .line 132
    .line 133
    iput-object p1, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iput-object p0, v0, Lk4e;->l:Lmv3;

    .line 136
    .line 137
    iput v3, v0, Lk4e;->o:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, p3, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v9, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, p2

    .line 149
    move-object p2, v9

    .line 150
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lmv3;->d()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/util/List;

    .line 163
    .line 164
    iput-object v6, v0, Lk4e;->j:Lwp4;

    .line 165
    .line 166
    iput-object p2, v0, Lk4e;->k:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    iput-object p1, v0, Lk4e;->l:Lmv3;

    .line 169
    .line 170
    iput v2, v0, Lk4e;->o:I

    .line 171
    .line 172
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, p3, :cond_1

    .line 177
    .line 178
    :goto_5
    return-object p3

    .line 179
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method
