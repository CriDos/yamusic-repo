.class public final Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz5;


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
    iput-object p1, p0, Lpz5;->a:Lt2j;

    .line 5
    .line 6
    iput-object p2, p0, Lpz5;->b:Lffv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lax5;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Loz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loz5;

    .line 7
    .line 8
    iget v1, v0, Loz5;->o:I

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
    iput v1, v0, Loz5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loz5;-><init>(Lpz5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loz5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Loz5;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lpz5;->b:Lffv;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Loz5;->l:Lnbq;

    .line 47
    .line 48
    iget-object p1, v0, Loz5;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v0, Loz5;->k:Ljava/lang/String;

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
    iget-object p1, v0, Loz5;->j:Lb3j;

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
    invoke-static {p1, v6}, Lt3w;->H(Lax5;Z)Lb3j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iput-object p1, v0, Loz5;->j:Lb3j;

    .line 86
    .line 87
    iput v7, v0, Loz5;->o:I

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_1
    check-cast p2, Luas;

    .line 97
    .line 98
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v8, v0, Loz5;->j:Lb3j;

    .line 101
    .line 102
    iput-object p2, v0, Loz5;->k:Ljava/lang/String;

    .line 103
    .line 104
    iput v5, v0, Loz5;->o:I

    .line 105
    .line 106
    iget-object p0, p0, Lpz5;->a:Lt2j;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lt2j;->a(Lb3j;Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p1, p2

    .line 116
    move-object p2, p0

    .line 117
    :goto_2
    move-object p0, p2

    .line 118
    check-cast p0, Lnbq;

    .line 119
    .line 120
    iput-object v8, v0, Loz5;->j:Lb3j;

    .line 121
    .line 122
    iput-object p1, v0, Loz5;->k:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p0, v0, Loz5;->l:Lnbq;

    .line 125
    .line 126
    iput v4, v0, Loz5;->o:I

    .line 127
    .line 128
    invoke-interface {v3, v0}, Lffv;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_8

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_8
    :goto_4
    check-cast p2, Luas;

    .line 136
    .line 137
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    instance-of p1, p0, Lmbq;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    check-cast p0, Lmbq;

    .line 153
    .line 154
    iget-object p0, p0, Lmbq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La3j;

    .line 157
    .line 158
    iget-object p1, p0, La3j;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    iget-object p0, p0, La3j;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    :cond_a
    move v6, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    instance-of p1, p0, Llbq;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    check-cast p0, Llbq;

    .line 181
    .line 182
    iget-object p0, p0, Llbq;->a:Ljava/lang/Exception;

    .line 183
    .line 184
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    :cond_c
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    throw p0

    .line 194
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 195
    .line 196
    .line 197
    return-object v8
.end method
