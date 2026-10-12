.class public final Lru/kinopoisk/sdk/easylogin/internal/n3;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/n3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/n3;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p2, Lv21;

    .line 30
    .line 31
    sget-object v0, Lth0;->F:Lth0;

    .line 32
    .line 33
    const/high16 v1, 0x41000000    # 8.0f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {p2, v1, v2, v0}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/n3;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/n3;->b:I

    .line 42
    .line 43
    check-cast p1, Lc86;

    .line 44
    .line 45
    const v1, 0x2952b718

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lc86;->a0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lu65;->n:Lac3;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {p2, v1, p1, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v1, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lc86;->a0(I)V

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lc86;->P:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Li76;->U:Lh76;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lh76;->b:Lq96;

    .line 76
    .line 77
    sget-object v7, Lcaj;->a:Lcaj;

    .line 78
    .line 79
    invoke-static {v7}, Lrce;->B(Lfaj;)Lb56;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lc86;->d0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v8, p1, Lc86;->O:Z

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v5, p1, p2, p1, v4}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-boolean v4, p1, Lc86;->O:Z

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const p2, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {p1, v1, v7, p1, p2}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 127
    .line 128
    .line 129
    const p2, -0xb59815

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lc86;->a0(I)V

    .line 133
    .line 134
    .line 135
    move p2, v1

    .line 136
    move v4, p2

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-ge p2, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-ne v4, v8, :cond_5

    .line 155
    .line 156
    move v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v4, v1

    .line 159
    :goto_3
    invoke-static {v5, v6, v4, p1, v1}, Lru/kinopoisk/sdk/easylogin/internal/o3;->a(CLcaj;ZLv76;I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    move v4, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    sub-int/2addr p0, p2

    .line 174
    const p2, -0xb56e7d

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lc86;->a0(I)V

    .line 178
    .line 179
    .line 180
    if-lez p0, :cond_8

    .line 181
    .line 182
    move p2, v1

    .line 183
    :goto_4
    if-ge p2, p0, :cond_8

    .line 184
    .line 185
    if-nez p2, :cond_7

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move v0, v1

    .line 190
    :goto_5
    const/16 v4, 0x20

    .line 191
    .line 192
    invoke-static {v4, v6, v0, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/o3;->a(CLcaj;ZLv76;I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p2, p2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {p1, v1, v1, v2, v1}, Lgsr;->u(Lc86;ZZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lc86;->p(Z)V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method
