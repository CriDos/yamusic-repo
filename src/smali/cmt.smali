.class public final Lcmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;

    .line 15
    .line 16
    iput-object p1, p0, Lcmt;->a:Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnmt;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lbmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbmt;

    .line 7
    .line 8
    iget v1, v0, Lbmt;->l:I

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
    iput v1, v0, Lbmt;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbmt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbmt;-><init>(Lcmt;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbmt;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbmt;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcmt;->a:Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;

    .line 51
    .line 52
    invoke-virtual {p2}, Lnmt;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p1, p2}, Lcom/yandex/music/shared/network/repositories/retrofit/TagApi;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v4, v0, Lbmt;->l:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 70
    .line 71
    instance-of p0, p3, Lhfj;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p3, Lhfj;

    .line 76
    .line 77
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;

    .line 82
    .line 83
    invoke-static {p0}, Lrce;->K(Lcom/yandex/music/shared/dto/tag/PlaylistIdsByTagDto;)Ll0n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    new-instance p0, Lyz6;

    .line 90
    .line 91
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p1, Lb07;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of p0, p3, Lefj;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    new-instance v4, Lvz6;

    .line 106
    .line 107
    check-cast p3, Lefj;

    .line 108
    .line 109
    invoke-virtual {p3}, Lefj;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, ""

    .line 122
    .line 123
    if-nez p0, :cond_6

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, p0

    .line 128
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_7

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v8, p0

    .line 141
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :cond_8
    instance-of p0, p3, Lffj;

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    new-instance p0, Lwz6;

    .line 162
    .line 163
    check-cast p3, Lffj;

    .line 164
    .line 165
    invoke-virtual {p3}, Lffj;->a()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    instance-of p0, p3, Lgfj;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    check-cast p3, Lgfj;

    .line 186
    .line 187
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method
