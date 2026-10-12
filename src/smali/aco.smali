.class public final Laco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/music/push/update/PushApi;


# direct methods
.method public constructor <init>(Lru/yandex/music/push/update/PushApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laco;->a:Lru/yandex/music/push/update/PushApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzbo;

    .line 7
    .line 8
    iget v1, v0, Lzbo;->l:I

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
    iput v1, v0, Lzbo;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzbo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzbo;-><init>(Laco;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzbo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzbo;->l:I

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
    iget-object p0, p0, Laco;->a:Lru/yandex/music/push/update/PushApi;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lru/yandex/music/push/update/PushApi;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Lzbo;->l:I

    .line 57
    .line 58
    const-class p1, Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lifj;

    .line 68
    .line 69
    instance-of p0, p3, Lhfj;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lb07;

    .line 74
    .line 75
    check-cast p3, Lhfj;

    .line 76
    .line 77
    invoke-virtual {p3}, Lhfj;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p3, Lefj;

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    new-instance v4, Lvz6;

    .line 90
    .line 91
    check-cast p3, Lefj;

    .line 92
    .line 93
    invoke-virtual {p3}, Lefj;->a()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, ""

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, p0

    .line 112
    :goto_2
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v8, p0

    .line 125
    :goto_3
    invoke-virtual {p3}, Lefj;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p3}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_7
    instance-of p0, p3, Lffj;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    new-instance p0, Lwz6;

    .line 146
    .line 147
    check-cast p3, Lffj;

    .line 148
    .line 149
    invoke-virtual {p3}, Lffj;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3}, Lffj;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p3}, Lffj;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-direct {p0, p1, p2, p3}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of p0, p3, Lgfj;

    .line 166
    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    check-cast p3, Lgfj;

    .line 170
    .line 171
    invoke-static {p3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 177
    .line 178
    .line 179
    return-object v3
.end method
