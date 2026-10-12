.class public final Lzlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leqf;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Leqf;-><init>(Lzyj;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzlk;->a:Lvdt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lylk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lylk;

    .line 7
    .line 8
    iget v1, v0, Lylk;->l:I

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
    iput v1, v0, Lylk;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lylk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lylk;-><init>(Lzlk;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lylk;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lylk;->l:I

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcom/yandex/music/shared/offline/recommender/data/network/GetOfflineRecommenderRequestDto;

    .line 51
    .line 52
    invoke-direct {p4, p2, p3, p1}, Lcom/yandex/music/shared/offline/recommender/data/network/GetOfflineRecommenderRequestDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lzlk;->a:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderApi;

    .line 62
    .line 63
    invoke-interface {p0, p4}, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderApi;->a(Lcom/yandex/music/shared/offline/recommender/data/network/GetOfflineRecommenderRequestDto;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput v4, v0, Lylk;->l:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p4, Lifj;

    .line 77
    .line 78
    instance-of p0, p4, Lhfj;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p4, Lhfj;

    .line 83
    .line 84
    iget-object p0, p4, Lhfj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderProgramResponseDto;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/music/shared/offline/recommender/data/network/OfflineRecommenderProgramResponseDto;->a()[I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lyz6;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p1, Lb07;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    instance-of p0, p4, Lefj;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    new-instance v4, Lvz6;

    .line 111
    .line 112
    check-cast p4, Lefj;

    .line 113
    .line 114
    iget-object p0, p4, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 115
    .line 116
    iget v5, p4, Lefj;->b:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, ""

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    move-object v7, p2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v7, p1

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    move-object v8, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v8, p1

    .line 138
    :goto_3
    iget-object v9, p4, Lefj;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    instance-of p0, p4, Lffj;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    new-instance p0, Lwz6;

    .line 153
    .line 154
    check-cast p4, Lffj;

    .line 155
    .line 156
    iget p1, p4, Lffj;->b:I

    .line 157
    .line 158
    iget-object p2, p4, Lffj;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p3, p4, Lffj;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    instance-of p0, p4, Lgfj;

    .line 167
    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    check-cast p4, Lgfj;

    .line 171
    .line 172
    invoke-static {p4}, Lvfe;->W(Lgfj;)Lzz6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 178
    .line 179
    .line 180
    return-object v3
.end method
