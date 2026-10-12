.class public abstract Lvki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvki;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvki;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Luki;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, p0}, Luki;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvki;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lvki;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Luki;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p0}, Luki;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvki;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Lw27;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvki;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvki;->b:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lvki;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6;Lcom/yandex/passport/internal/ui/challenge/b0;Lcom/yandex/passport/internal/ui/challenge/s;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvki;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lvki;->b:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lvki;->e:Ljava/lang/Object;

    .line 64
    iput-boolean p4, p0, Lvki;->c:Z

    .line 65
    invoke-static {p2}, Lyvk;->B(Ll4w;)Lk45;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/coroutine/c;->a(Le37;)Lgw6;

    move-result-object p1

    iput-object p1, p0, Lvki;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 66
    invoke-static {p3, p4, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    move-result-object p1

    iput-object p1, p0, Lvki;->f:Ljava/lang/Object;

    return-void
.end method

.method private A()V
    .locals 0

    .line 1
    return-void
.end method

.method private C()V
    .locals 0

    .line 1
    return-void
.end method

.method private O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private P(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private W()V
    .locals 0

    .line 1
    return-void
.end method

.method private X()V
    .locals 0

    .line 1
    return-void
.end method

.method private Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final c(Lvki;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/t;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/passport/internal/ui/challenge/t;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/passport/internal/ui/challenge/t;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/t;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/t;-><init>(Lvki;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/challenge/t;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/passport/internal/ui/challenge/t;->l:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lvki;->j()Lcom/yandex/passport/common/core/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput v5, v1, Lcom/yandex/passport/internal/ui/challenge/t;->l:I

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/s;->b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/i0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object p1, v6

    .line 80
    :goto_2
    sget-object v3, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    iput v4, v1, Lcom/yandex/passport/internal/ui/challenge/t;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lvki;->e0(Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_6

    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :cond_6
    return-object p0

    .line 98
    :cond_7
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/f0;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/g0;

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lvki;->j()Lcom/yandex/passport/common/core/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/yandex/passport/internal/ui/challenge/s;->d(Lcom/yandex/passport/common/core/f;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static final d(Lvki;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvki;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lodr;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/u;

    .line 11
    .line 12
    iget v2, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/u;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/u;-><init>(Lvki;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/ui/challenge/u;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 34
    .line 35
    sget-object v4, Lcom/yandex/passport/internal/usecase/h0;->a:Lcom/yandex/passport/internal/usecase/h0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 84
    .line 85
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/x;->a:Lcom/yandex/passport/internal/ui/challenge/x;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v2, :cond_1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lvki;->j()Lcom/yandex/passport/common/core/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-boolean v3, p0, Lvki;->c:Z

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lvki;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    iput v6, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 113
    .line 114
    invoke-virtual {v3, p1, v1}, Lcom/yandex/passport/internal/ui/challenge/s;->b(Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v2, :cond_2

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    :goto_2
    check-cast p1, Lcom/yandex/passport/internal/usecase/i0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object p1, v4

    .line 126
    :goto_3
    if-nez p1, :cond_5

    .line 127
    .line 128
    :cond_4
    move-object p1, v4

    .line 129
    :cond_5
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 130
    .line 131
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "ChallengeState = "

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    invoke-static {v3, v5, v6, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    instance-of v3, p1, Lcom/yandex/passport/internal/usecase/f0;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 172
    .line 173
    invoke-virtual {v0, p0, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v2, :cond_7

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iput-object p0, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    iput p1, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lvki;->e0(Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v2, :cond_9

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_5
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/a0;

    .line 202
    .line 203
    iget-object p0, p0, Lvki;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lodr;

    .line 206
    .line 207
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    iput v0, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v2, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/g0;

    .line 223
    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    check-cast p1, Lcom/yandex/passport/internal/usecase/g0;

    .line 227
    .line 228
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/u;->j:Lvki;

    .line 229
    .line 230
    const/4 v0, 0x6

    .line 231
    iput v0, v1, Lcom/yandex/passport/internal/ui/challenge/u;->m:I

    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lvki;->g0(Lcom/yandex/passport/internal/usecase/g0;Lpw6;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v2, :cond_c

    .line 238
    .line 239
    :goto_7
    return-object v2

    .line 240
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 244
    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Lcom/yandex/passport/internal/ui/challenge/y;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/challenge/y;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private w()V
    .locals 0

    .line 1
    return-void
.end method

.method private x()V
    .locals 0

    .line 1
    return-void
.end method

.method private y()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Llei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iget p0, p0, Lvki;->a:I

    return-void
.end method

.method public Q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lgto;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lgto;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget p0, p0, Lvki;->a:I

    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    iget p0, p0, Lvki;->a:I

    return-void
.end method

.method public b0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvki;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvki;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvki;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvki;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvki;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean p1, p0, Lvki;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvki;->L()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lvki;->g()Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvki;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public abstract e0(Lpw6;)Ljava/lang/Object;
.end method

.method public f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvki;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lvki;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvki;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lvki;->L()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()Lgw6;
    .locals 2

    .line 1
    invoke-static {}, Ll45;->d()Lz5t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvki;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw27;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La37;

    .line 14
    .line 15
    iget-object p0, p0, Lvki;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, La37;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public g0(Lcom/yandex/passport/internal/usecase/g0;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/ui/challenge/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/challenge/v;-><init>(Lvki;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/v;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/v;->k:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 44
    .line 45
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/a0;

    .line 46
    .line 47
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

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
    return-object v6

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/v;->k:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/v;->j:Lvki;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/v;->j:Lvki;

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lvki;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/s;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvki;->j()Lcom/yandex/passport/common/core/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    iget-object v7, p0, Lvki;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lm6;

    .line 88
    .line 89
    iget-object v7, v7, Lm6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lcom/yandex/passport/api/a2;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/challenge/v;->j:Lvki;

    .line 94
    .line 95
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

    .line 96
    .line 97
    invoke-virtual {p2, v2, p1, v7, v0}, Lcom/yandex/passport/internal/ui/challenge/s;->c(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/usecase/g0;Lcom/yandex/passport/api/a2;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p1, p0

    .line 105
    :goto_1
    check-cast p2, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/v;->j:Lvki;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/challenge/v;->k:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 112
    .line 113
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v4, Lub4;

    .line 124
    .line 125
    invoke-direct {v4, p0, p2, v6}, Lub4;-><init>(Lvki;Lcom/yandex/passport/internal/ui/challenge/c0;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v6, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    if-ne p0, v1, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object p0, p2

    .line 137
    :goto_2
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance p2, Lcom/yandex/passport/internal/ui/challenge/z;

    .line 140
    .line 141
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/ui/challenge/z;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object p2, v6

    .line 146
    :goto_3
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_8
    iget-object p0, p1, Lvki;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lodr;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/v;->j:Lvki;

    .line 157
    .line 158
    iput-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/v;->k:Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 159
    .line 160
    iput v3, v0, Lcom/yandex/passport/internal/ui/challenge/v;->n:I

    .line 161
    .line 162
    invoke-virtual {p0, p2, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_9

    .line 167
    .line 168
    :goto_4
    return-object v1

    .line 169
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    const-string p0, "internal error"

    .line 173
    .line 174
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v6
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvki;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvki;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvki;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lvki;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgw6;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "detach view from presenter"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public abstract j()Lcom/yandex/passport/common/core/f;
.end method

.method public k()Lgw6;
    .locals 5

    .line 1
    iget-object v0, p0, Lvki;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Using cancelled scope instead of mainScope"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 15
    .line 16
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lvki;->g()Lgw6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Already cancelled"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0
.end method

.method public l(Lxki;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvki;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvki;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lxki;->g:Lz9m;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Lz9m;->e:J

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lz9m;->a:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    const-wide/16 v6, 0x204

    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    cmp-long p2, v6, v2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_2
    const-wide/16 v6, 0x202

    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lvki;->v()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lvki;->z()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public m(Lyki;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvki;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvki;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lyki;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    const-wide/16 v6, 0x204

    .line 34
    .line 35
    and-long/2addr v6, v4

    .line 36
    cmp-long p2, v6, v2

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_2
    const-wide/16 v6, 0x202

    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v2, v4, v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lvki;->v()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lvki;->z()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public n(Llei;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Llei;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lvki;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    const/16 v3, 0x55

    .line 6
    .line 7
    const/16 v4, 0x4f

    .line 8
    .line 9
    const/16 v5, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v0, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lvki;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v5, p0, Lvki;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lyki;

    .line 36
    .line 37
    iget-object v10, p0, Lvki;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lj02;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/KeyEvent;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v5}, Lyki;->b()Ljni;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v11, v4, :cond_3

    .line 73
    .line 74
    if-eq v11, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5, v10}, Lvki;->m(Lyki;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    iget-boolean p1, p0, Lvki;->c:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, p0, Lvki;->c:Z

    .line 94
    .line 95
    iget-object p1, v5, Lyki;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    move-wide v3, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 102
    .line 103
    :goto_0
    and-long v0, v3, v1

    .line 104
    .line 105
    cmp-long p1, v0, v8

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lvki;->V()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    move v6, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iput-boolean v7, p0, Lvki;->c:Z

    .line 115
    .line 116
    invoke-virtual {v10, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v0, p1

    .line 125
    invoke-virtual {v10, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p0, v5, v10}, Lvki;->m(Lyki;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_2
    return v6

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0

    .line 137
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v0, v5, :cond_9

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lvki;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_2
    iget-object v5, p0, Lvki;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lxki;

    .line 155
    .line 156
    iget-object v10, p0, Lvki;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lj02;

    .line 159
    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-eqz v5, :cond_11

    .line 162
    .line 163
    if-nez v10, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/view/KeyEvent;

    .line 173
    .line 174
    if-eqz p1, :cond_11

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    invoke-virtual {v5}, Lxki;->b()Lini;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eq v11, v4, :cond_c

    .line 192
    .line 193
    if-eq v11, v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v5, v10}, Lvki;->l(Lxki;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_10

    .line 204
    .line 205
    iget-boolean p1, p0, Lvki;->c:Z

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v6, p0, Lvki;->c:Z

    .line 213
    .line 214
    iget-object p1, v5, Lxki;->g:Lz9m;

    .line 215
    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    move-wide v3, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    iget-wide v3, p1, Lz9m;->e:J

    .line 221
    .line 222
    :goto_3
    and-long v0, v3, v1

    .line 223
    .line 224
    cmp-long p1, v0, v8

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lvki;->V()V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_4
    move v6, v7

    .line 232
    goto :goto_5

    .line 233
    :cond_f
    iput-boolean v7, p0, Lvki;->c:Z

    .line 234
    .line 235
    invoke-virtual {v10, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-long v0, p1

    .line 244
    invoke-virtual {v10, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_10
    invoke-virtual {p0, v5, v10}, Lvki;->l(Lxki;Landroid/os/Handler;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_11
    :goto_5
    return v6

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    throw p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 0

    .line 1
    iget p0, p0, Lvki;->a:I

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    iget p0, p0, Lvki;->a:I

    return-void
.end method
