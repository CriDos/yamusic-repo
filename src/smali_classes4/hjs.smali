.class public final Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf2s;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lf2s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf2s;->c()Lzyj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;

    .line 33
    .line 34
    iput-object v0, p0, Lhjs;->a:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ZLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lgjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgjs;

    .line 7
    .line 8
    iget v1, v0, Lgjs;->l:I

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
    iput v1, v0, Lgjs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgjs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgjs;-><init>(Lhjs;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgjs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgjs;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhjs;->a:Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "no-cache"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_1
    invoke-interface {p0, p1}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput v4, v0, Lgjs;->l:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 72
    .line 73
    instance-of p0, p2, Lhfj;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    check-cast p2, Lhfj;

    .line 78
    .line 79
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;

    .line 82
    .line 83
    sget-object p1, Lnk8;->b:Lnk8;

    .line 84
    .line 85
    const-class p2, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;->a(Landroid/content/Context;)Lajs;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lb07;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of p0, p2, Lefj;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance v4, Lvz6;

    .line 117
    .line 118
    check-cast p2, Lefj;

    .line 119
    .line 120
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 121
    .line 122
    iget v5, p2, Lefj;->b:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, ""

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v7, p1

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    move-object v8, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v8, p1

    .line 144
    :goto_4
    iget-object v9, p2, Lefj;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :cond_8
    instance-of p0, p2, Lffj;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    new-instance p0, Lwz6;

    .line 159
    .line 160
    check-cast p2, Lffj;

    .line 161
    .line 162
    iget p1, p2, Lffj;->b:I

    .line 163
    .line 164
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    instance-of p0, p2, Lgfj;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    check-cast p2, Lgfj;

    .line 177
    .line 178
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
