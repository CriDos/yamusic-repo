.class public final Lu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6h;


# instance fields
.field public final a:Loah;

.field public final b:Ll4;

.field public final c:Lj3;

.field public final d:Lbss;

.field public final e:Lgvo;


# direct methods
.method public constructor <init>(Loah;Ll4;Lj3;)V
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
    iput-object p1, p0, Lu4;->a:Loah;

    .line 8
    .line 9
    iput-object p2, p0, Lu4;->b:Ll4;

    .line 10
    .line 11
    iput-object p3, p0, Lu4;->c:Lj3;

    .line 12
    .line 13
    sget-object p1, Lm4;->a:Lm4;

    .line 14
    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu4;->d:Lbss;

    .line 20
    .line 21
    new-instance p2, Lgvo;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lu4;->e:Lgvo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lu4;->a:Loah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt4;

    .line 7
    .line 8
    iget v1, v0, Lt4;->m:I

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
    iput v1, v0, Lt4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt4;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt4;-><init>(Lu4;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lt4;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lt4;->m:I

    .line 32
    .line 33
    sget-object v3, Lm4;->a:Lm4;

    .line 34
    .line 35
    iget-object v4, p0, Lu4;->a:Loah;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, p0, Lu4;->d:Lbss;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lt4;->j:Lydf;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lu4;->c:Lj3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj3;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lydf;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, v4, Loah;->a:Lyig;

    .line 71
    .line 72
    iget-object p1, p1, Lyig;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Block load["

    .line 75
    .line 76
    const-string v1, "]: without playable"

    .line 77
    .line 78
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "AboutPodcastEpisode"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p1, Lak3;

    .line 99
    .line 100
    invoke-virtual {p0}, Lu4;->a()Loig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    iget-object v2, p1, Lydf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljbu;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljbu;->e()Lg96;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object p1, v0, Lt4;->j:Lydf;

    .line 117
    .line 118
    iput v5, v0, Lt4;->m:I

    .line 119
    .line 120
    iget-object v5, p0, Lu4;->b:Ll4;

    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, Ll4;->a(Lg96;Lpw6;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    move-object v8, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_1
    check-cast p1, Lc07;

    .line 133
    .line 134
    instance-of v1, p1, La07;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v7, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Lak3;

    .line 145
    .line 146
    invoke-virtual {p0}, Lu4;->a()Loig;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    instance-of v1, p1, Lb07;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Ln4;

    .line 159
    .line 160
    iget-object v2, v4, Loah;->c:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, Lb07;

    .line 163
    .line 164
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lv4;

    .line 167
    .line 168
    iget-object p1, p1, Lv4;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lydf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljbu;

    .line 173
    .line 174
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lg0m;

    .line 177
    .line 178
    invoke-direct {v1, v2, p1, v3, v0}, Ln4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljbu;Lg0m;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance p1, Lbk3;

    .line 188
    .line 189
    invoke-virtual {p0}, Lu4;->a()Loig;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, p0}, Lbk3;-><init>(Loig;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method
