.class public abstract Ls6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lo6h;


# instance fields
.field public final a:Lu88;

.field public b:Lg0m;

.field public c:Lck3;


# direct methods
.method public constructor <init>(Lu88;)V
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
    iput-object p1, p0, Ls6h;->a:Lu88;

    .line 8
    .line 9
    return-void
.end method

.method public static f(Ls6h;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lr6h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr6h;

    .line 7
    .line 8
    iget v1, v0, Lr6h;->n:I

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
    iput v1, v0, Lr6h;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr6h;-><init>(Ls6h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr6h;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lr6h;->n:I

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
    iget-object p0, v0, Lr6h;->k:Lg0m;

    .line 38
    .line 39
    iget-object v0, v0, Lr6h;->j:Ls6h;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v0

    .line 47
    move-object v0, v8

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls6h;->a:Lu88;

    .line 60
    .line 61
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 62
    .line 63
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lv9m;

    .line 70
    .line 71
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v4

    .line 87
    :goto_1
    const-string v2, "PlayerScreen:Block:"

    .line 88
    .line 89
    const-string v5, "Block load["

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ls6h;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Loig;->a()Lyig;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "]: without playable"

    .line 112
    .line 113
    invoke-static {v5, v0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lak3;

    .line 126
    .line 127
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Lak3;-><init>(Loig;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    iget-object v6, p0, Ls6h;->c:Lck3;

    .line 136
    .line 137
    iget-object v7, p0, Ls6h;->b:Lg0m;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    instance-of v7, v6, Lak3;

    .line 150
    .line 151
    xor-int/2addr v7, v3

    .line 152
    if-ne v7, v3, :cond_5

    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    invoke-virtual {p0}, Ls6h;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v2, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Loig;->a()Lyig;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v6, v6, Lyig;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v7, "]: force=false"

    .line 174
    .line 175
    invoke-static {v5, v6, v7}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v6, 0x3

    .line 180
    invoke-static {v6, v2, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object p0, v0, Lr6h;->j:Ls6h;

    .line 184
    .line 185
    iput-object p1, v0, Lr6h;->k:Lg0m;

    .line 186
    .line 187
    iput v3, v0, Lr6h;->n:I

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Ls6h;->k(Lg0m;Lpw6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    :goto_2
    move-object v1, v0

    .line 197
    check-cast v1, Lck3;

    .line 198
    .line 199
    iput-object v1, p0, Ls6h;->c:Lck3;

    .line 200
    .line 201
    iput-object p1, p0, Ls6h;->b:Lg0m;

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpw6;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls6h;->f(Ls6h;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract k(Lg0m;Lpw6;)Ljava/lang/Object;
.end method
