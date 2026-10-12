.class public final Lru/kinopoisk/sdk/easylogin/internal/Z9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/V9;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/V9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Z9;->a:Lru/kinopoisk/sdk/easylogin/internal/V9;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc86;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Z9;->a:Lru/kinopoisk/sdk/easylogin/internal/V9;

    .line 30
    .line 31
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/V9;->e:Lru/kinopoisk/sdk/easylogin/internal/o9;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-boolean v2, v0, Lru/kinopoisk/sdk/easylogin/internal/o9;->a:Z

    .line 37
    .line 38
    iget-object v3, p2, Lru/kinopoisk/sdk/easylogin/internal/V9;->d:Lowu;

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/V9;->c:Lq4w;

    .line 43
    .line 44
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    check-cast v7, Lc86;

    .line 52
    .line 53
    const p1, 0x23b427d3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, Lc86;->a0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lt76;->a:Lk3y;

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W9;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lru/kinopoisk/sdk/easylogin/internal/W9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/ea;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v0, Llzf;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v7, p1}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/Z9;->a:Lru/kinopoisk/sdk/easylogin/internal/V9;

    .line 91
    .line 92
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/V9;->c:Lq4w;

    .line 93
    .line 94
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 99
    .line 100
    const v0, 0x23b43034

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lc86;->a0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    if-ne v5, v1, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/X9;

    .line 119
    .line 120
    invoke-direct {v5, p2}, Lru/kinopoisk/sdk/easylogin/internal/X9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/ea;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, Llzf;

    .line 127
    .line 128
    invoke-virtual {v7, p1}, Lc86;->p(Z)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Z9;->a:Lru/kinopoisk/sdk/easylogin/internal/V9;

    .line 134
    .line 135
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/V9;->c:Lq4w;

    .line 136
    .line 137
    invoke-virtual {p0}, Lq4w;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/ea;

    .line 142
    .line 143
    const p2, 0x23b43938

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p2}, Lc86;->a0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Y9;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Y9;-><init>(Lru/kinopoisk/sdk/easylogin/internal/ea;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v0, Llzf;

    .line 170
    .line 171
    invoke-virtual {v7, p1}, Lc86;->p(Z)V

    .line 172
    .line 173
    .line 174
    move-object v6, v0

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v2 .. v8}, Lru/kinopoisk/sdk/easylogin/internal/G9;->a(ZLowu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    const-string p0, "brandResProvider"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    const-string p0, "args"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
