.class public final Ll4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnk8;->b:Lnk8;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class p1, Lf2s;

    .line 11
    .line 12
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll4;->a:Lvdt;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lz6x;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lz6x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll4;->a:Lvdt;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class p1, Lzd6;

    .line 44
    .line 45
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ll4;->a:Lvdt;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lwc6;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p0, v1}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ll4;->a:Lvdt;

    return-void
.end method

.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ld3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Ll4;->a:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Lg96;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk4;

    .line 7
    .line 8
    iget v1, v0, Lk4;->l:I

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
    iput v1, v0, Lk4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk4;-><init>(Ll4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk4;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ll4;->a:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodePlayerBlockApi;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg96;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodePlayerBlockApi;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lk4;->l:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 76
    .line 77
    instance-of p0, p2, Lhfj;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    check-cast p2, Lhfj;

    .line 82
    .line 83
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodeDto;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/music/shared/skeleton/blocks/episode/AboutPodcastEpisodeDto;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-instance p1, Lv4;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lv4;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object p1, v4

    .line 100
    :goto_2
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p0, Lyz6;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Lb07;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    instance-of p0, p2, Lefj;

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    new-instance v5, Lvz6;

    .line 119
    .line 120
    check-cast p2, Lefj;

    .line 121
    .line 122
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 123
    .line 124
    iget v6, p2, Lefj;->b:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, ""

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v8, p1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v9, p1

    .line 146
    :goto_4
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_9
    instance-of p0, p2, Lffj;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    new-instance p0, Lwz6;

    .line 161
    .line 162
    check-cast p2, Lffj;

    .line 163
    .line 164
    iget p1, p2, Lffj;->b:I

    .line 165
    .line 166
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    instance-of p0, p2, Lgfj;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    check-cast p2, Lgfj;

    .line 179
    .line 180
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method
