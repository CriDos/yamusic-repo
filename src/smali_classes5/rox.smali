.class public final Lrox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llig;


# direct methods
.method public constructor <init>(Lhox;)V
    .locals 2

    .line 1
    const-class v0, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrox;->a:Llig;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpox;

    .line 7
    .line 8
    iget v1, v0, Lpox;->l:I

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
    iput v1, v0, Lpox;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpox;-><init>(Lrox;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpox;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpox;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrox;->a:Llig;

    .line 51
    .line 52
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 57
    .line 58
    new-instance p1, Liuf;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;->getWizardEntryBlock(Liuf;Ljava/lang/String;)Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v4, v0, Lpox;->l:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 79
    .line 80
    instance-of p0, p1, Lhfj;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lhfj;

    .line 85
    .line 86
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;

    .line 89
    .line 90
    invoke-static {p0}, Le3v;->l(Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;)Lvnx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Lyz6;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p1, Lb07;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    instance-of p0, p1, Lefj;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    new-instance v4, Lvz6;

    .line 113
    .line 114
    check-cast p1, Lefj;

    .line 115
    .line 116
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    iget v5, p1, Lefj;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string p3, ""

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    move-object v7, p3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, p2

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    move-object v8, p3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v8, p2

    .line 140
    :goto_3
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_8
    instance-of p0, p1, Lffj;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance p0, Lwz6;

    .line 155
    .line 156
    check-cast p1, Lffj;

    .line 157
    .line 158
    iget p2, p1, Lffj;->b:I

    .line 159
    .line 160
    iget-object p3, p1, Lffj;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, p2, p3, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    instance-of p0, p1, Lgfj;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    check-cast p1, Lgfj;

    .line 173
    .line 174
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lt90;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lqox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lqox;

    .line 7
    .line 8
    iget v1, v0, Lqox;->l:I

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
    iput v1, v0, Lqox;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lqox;-><init>(Lrox;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lqox;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqox;->l:I

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
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lrox;->a:Llig;

    .line 51
    .line 52
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;

    .line 57
    .line 58
    new-instance p5, Liuf;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-direct {p5, p2}, Liuf;-><init>(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p5, p3, p4}, Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;->getWizardEntryBlock(Ljava/lang/String;Liuf;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v4, v0, Lqox;->l:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-ne p5, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p5, Lifj;

    .line 79
    .line 80
    instance-of p0, p5, Lhfj;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p5, Lhfj;

    .line 85
    .line 86
    iget-object p0, p5, Lhfj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;

    .line 89
    .line 90
    invoke-static {p0}, Le3v;->l(Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;)Lvnx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    new-instance p0, Lyz6;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance p1, Lb07;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    instance-of p0, p5, Lefj;

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    new-instance v4, Lvz6;

    .line 113
    .line 114
    check-cast p5, Lefj;

    .line 115
    .line 116
    iget-object p0, p5, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 117
    .line 118
    iget v5, p5, Lefj;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, ""

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    move-object v7, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, p1

    .line 131
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    move-object v8, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v8, p1

    .line 140
    :goto_3
    iget-object v9, p5, Lefj;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_8
    instance-of p0, p5, Lffj;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance p0, Lwz6;

    .line 155
    .line 156
    check-cast p5, Lffj;

    .line 157
    .line 158
    iget p1, p5, Lffj;->b:I

    .line 159
    .line 160
    iget-object p2, p5, Lffj;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p3, p5, Lffj;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    instance-of p0, p5, Lgfj;

    .line 169
    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    check-cast p5, Lgfj;

    .line 173
    .line 174
    invoke-static {p5}, Lvfe;->W(Lgfj;)Lzz6;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method
