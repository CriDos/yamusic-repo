.class public final Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2j;

.field public final b:Lffv;


# direct methods
.method public constructor <init>(Lt2j;Lffv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz5;->a:Lt2j;

    .line 5
    .line 6
    iput-object p2, p0, Lkz5;->b:Lffv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lix5;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz5;

    .line 7
    .line 8
    iget v1, v0, Ljz5;->o:I

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
    iput v1, v0, Ljz5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljz5;-><init>(Lkz5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljz5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljz5;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lkz5;->b:Lffv;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ljz5;->l:Lnbq;

    .line 46
    .line 47
    iget-object p1, v0, Ljz5;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Ljz5;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v0, Ljz5;->j:Lb3j;

    .line 68
    .line 69
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lix5;->a()Lbx5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbx5;->a()Lax5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    invoke-virtual {p1}, Lax5;->a()Lww5;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lww5;->b()Lvw5;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v2, Lvw5;->c:Lvw5;

    .line 98
    .line 99
    if-ne p2, v2, :cond_6

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-static {p1, v6}, Lt3w;->H(Lax5;Z)Lb3j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    iput-object p1, v0, Ljz5;->j:Lb3j;

    .line 114
    .line 115
    iput v6, v0, Ljz5;->o:I

    .line 116
    .line 117
    invoke-interface {v3, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_1
    check-cast p2, Luas;

    .line 125
    .line 126
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, Ljz5;->j:Lb3j;

    .line 129
    .line 130
    iput-object p2, v0, Ljz5;->k:Ljava/lang/String;

    .line 131
    .line 132
    iput v5, v0, Ljz5;->o:I

    .line 133
    .line 134
    iget-object p0, p0, Lkz5;->a:Lt2j;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lt2j;->a(Lb3j;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object p1, p2

    .line 144
    move-object p2, p0

    .line 145
    :goto_2
    move-object p0, p2

    .line 146
    check-cast p0, Lnbq;

    .line 147
    .line 148
    iput-object v7, v0, Ljz5;->j:Lb3j;

    .line 149
    .line 150
    iput-object p1, v0, Ljz5;->k:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p0, v0, Ljz5;->l:Lnbq;

    .line 153
    .line 154
    iput v4, v0, Ljz5;->o:I

    .line 155
    .line 156
    invoke-interface {v3, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_a

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_a
    :goto_4
    check-cast p2, Luas;

    .line 164
    .line 165
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    instance-of p1, p0, Llbq;

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    check-cast p0, Llbq;

    .line 178
    .line 179
    invoke-virtual {p0}, Llbq;->a()Ljava/lang/Exception;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {p0}, Llbq;->a()Ljava/lang/Exception;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_d
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 197
    .line 198
    const-string p1, "Mission acceptance user session changed"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method
