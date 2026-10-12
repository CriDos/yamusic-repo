.class public final Lynd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lynd;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxnd;

    .line 7
    .line 8
    iget v1, v0, Lxnd;->l:I

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
    iput v1, v0, Lxnd;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxnd;-><init>(Lynd;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxnd;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxnd;->l:I

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
    iget-object p0, p0, Lynd;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/gdpr/data/GdprApi;

    .line 57
    .line 58
    new-instance p1, Liuf;

    .line 59
    .line 60
    const-string v2, "android"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2}, Liuf;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/gdpr/data/GdprApi;->a(Liuf;)Lretrofit2/Call;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v4, v0, Lxnd;->l:I

    .line 74
    .line 75
    const-class p1, Lkotlin/Unit;

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 85
    .line 86
    instance-of p0, p1, Lhfj;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Lb07;

    .line 91
    .line 92
    check-cast p1, Lhfj;

    .line 93
    .line 94
    invoke-virtual {p1}, Lhfj;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, p1, Lefj;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    new-instance v4, Lvz6;

    .line 107
    .line 108
    check-cast p1, Lefj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lefj;->a()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v7, p0

    .line 129
    :goto_2
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    move-object v8, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v8, p0

    .line 142
    :goto_3
    invoke-virtual {p1}, Lefj;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p1}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_7
    instance-of p0, p1, Lffj;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    new-instance p0, Lwz6;

    .line 163
    .line 164
    check-cast p1, Lffj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lffj;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Lffj;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lffj;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    instance-of p0, p1, Lgfj;

    .line 183
    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    check-cast p1, Lgfj;

    .line 187
    .line 188
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method
