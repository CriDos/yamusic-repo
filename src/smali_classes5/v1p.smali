.class public final Lv1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lc6o;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfo6;->c:Lfo6;

    .line 2
    .line 3
    sget-object v1, Lfo6;->e:Lfo6;

    .line 4
    .line 5
    sget-object v2, Lfo6;->b:Lfo6;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lfo6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv1p;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lc6o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1p;->a:Lc6o;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lv1p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static final c(Lv1p;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls1p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls1p;

    .line 7
    .line 8
    iget v1, v0, Ls1p;->l:I

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
    iput v1, v0, Ls1p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls1p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls1p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ls1p;->l:I

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
    iget-object p0, v0, Ls1p;->j:Lv1p;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lv1p;->a:Lc6o;

    .line 53
    .line 54
    iput-object p0, v0, Ls1p;->j:Lv1p;

    .line 55
    .line 56
    iput v4, v0, Ls1p;->l:I

    .line 57
    .line 58
    iget-object v2, p1, Lc6o;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ldcy;

    .line 61
    .line 62
    iget-object v4, p1, Lc6o;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lvur;

    .line 65
    .line 66
    iget-object p1, p1, Lc6o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ltup;

    .line 69
    .line 70
    new-instance v5, Le2e;

    .line 71
    .line 72
    const/16 v6, 0x1c

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, p1, v6}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lxt8;->a:Li88;

    .line 78
    .line 79
    new-instance v2, Lhsc;

    .line 80
    .line 81
    const/16 v4, 0x1a

    .line 82
    .line 83
    invoke-direct {v2, v5, v3, v4}, Lhsc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lmfe;

    .line 94
    .line 95
    sget-object v0, Lt1p;->a:Lt1p;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lmfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    const-string v2, "outdated channel usage detected"

    .line 113
    .line 114
    const-string v4, "YnisonCore:Channel"

    .line 115
    .line 116
    invoke-static {v1, v4, v2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Lmfe;->a:Lkg0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lt1p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lmjy;

    .line 127
    .line 128
    const-class v1, Lmjy;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "("

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "create service "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x4

    .line 170
    const-string v4, "YnisonCore:RedirectorServiceProvider"

    .line 171
    .line 172
    invoke-static {v2, v4, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lv1p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lr1p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr1p;

    .line 7
    .line 8
    iget v1, v0, Lr1p;->m:I

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
    iput v1, v0, Lr1p;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr1p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr1p;-><init>(Lv1p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr1p;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr1p;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-boolean p1, v0, Lr1p;->j:Z

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, v0, Lr1p;->j:Z

    .line 60
    .line 61
    iput v4, v0, Lr1p;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lv1p;->b(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lmjy;

    .line 71
    .line 72
    iput-boolean p1, v0, Lr1p;->j:Z

    .line 73
    .line 74
    iput v3, v0, Lr1p;->m:I

    .line 75
    .line 76
    new-instance v2, Lw64;

    .line 77
    .line 78
    invoke-static {v0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v4, v0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lw64;->s()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, Lm6;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lxp4;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Ldyh;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v3}, Ldyh;->i(Z)Lfo6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lv1p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lmjy;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p1, Lm6;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lxp4;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Ldyh;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldyh;->m()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ldyh;->i(Z)Lfo6;

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_2
    iget-object p1, p2, Lm6;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lxp4;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Ldyh;

    .line 138
    .line 139
    new-instance v3, Loyh;

    .line 140
    .line 141
    invoke-direct {v3, v2, p0, p2}, Loyh;-><init>(Lw64;Lv1p;Lmjy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v3}, Ldyh;->l(Lfo6;Loyh;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    :cond_7
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv1p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmjy;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lm6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lxp4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ldyh;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldyh;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1}, Lv1p;->c(Lv1p;Lpw6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ldyh;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lv1p;->c(Lv1p;Lpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {p0, p1}, Lv1p;->c(Lv1p;Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final d(ZLpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu1p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1p;

    .line 7
    .line 8
    iget v1, v0, Lu1p;->n:I

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
    iput v1, v0, Lu1p;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1p;-><init>(Lv1p;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1p;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu1p;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lu1p;->j:Z

    .line 37
    .line 38
    iget-object v2, v0, Lu1p;->k:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v2, Lv1p;->c:Ljava/util/List;

    .line 57
    .line 58
    move-object p2, v2

    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iput-object p2, v0, Lu1p;->k:Ljava/util/List;

    .line 62
    .line 63
    iput-boolean p1, v0, Lu1p;->j:Z

    .line 64
    .line 65
    iput v3, v0, Lu1p;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lv1p;->a(ZLpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
