.class public final synthetic Ltrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Louw;

.field public final synthetic b:Lskd;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lddw;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Louw;Lskd;Lwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrw;->a:Louw;

    iput-object p2, p0, Ltrw;->b:Lskd;

    iput-object p3, p0, Ltrw;->c:Lwrs;

    iput-object p4, p0, Ltrw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ltrw;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ltrw;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ltrw;->g:Lddw;

    iput-object p8, p0, Ltrw;->h:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Ltrw;->i:Z

    iput-object p10, p0, Ltrw;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Ltrw;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljtw;

    .line 3
    .line 4
    check-cast p2, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltrw;->a:Louw;

    .line 15
    .line 16
    iget-object p3, p1, Louw;->b:Lktw;

    .line 17
    .line 18
    iget-object v0, p3, Lktw;->a:Ljtw;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v3

    .line 29
    :goto_0
    if-nez p3, :cond_4

    .line 30
    .line 31
    iget-object p3, p1, Louw;->a:Lktw;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object v2, p3, Lktw;->a:Ljtw;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p3, v3

    .line 45
    :goto_1
    if-nez p3, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Louw;->c:Lktw;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p3, p1, Lktw;->a:Ljtw;

    .line 52
    .line 53
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance p3, Lktw;

    .line 63
    .line 64
    sget-object p1, Lxqm;->d:Lxqm;

    .line 65
    .line 66
    invoke-direct {p3, v1, p1}, Lktw;-><init>(Ljtw;Lxqm;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object p3, v3

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v1, v0}, Ljtw;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v0, Lrrw;

    .line 76
    .line 77
    iget-object v3, p0, Ltrw;->c:Lwrs;

    .line 78
    .line 79
    iget-object v4, p0, Ltrw;->d:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    iget-object v5, p0, Ltrw;->e:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v6, p0, Ltrw;->f:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v7, p0, Ltrw;->g:Lddw;

    .line 86
    .line 87
    iget-object v8, p0, Ltrw;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-boolean v9, p0, Ltrw;->i:Z

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lrrw;-><init>(Ljtw;ZLwrs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lddw;Lkotlin/jvm/functions/Function0;Z)V

    .line 92
    .line 93
    .line 94
    const p1, 0x4a9091c7    # 4737251.5f

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object p1, p0, Ltrw;->b:Lskd;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast p2, Lc86;

    .line 107
    .line 108
    const v1, 0x4c75b7cb    # 6.4413484E7f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 112
    .line 113
    .line 114
    const v1, 0x237fcb55

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lc86;->Z(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sget-object v3, Lcaj;->a:Lcaj;

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, Lt76;->a:Lk3y;

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    new-instance v4, Lsgw;

    .line 139
    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lsgw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_6
    invoke-interface {v1, v3}, Lfaj;->t(Lfaj;)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 159
    .line 160
    .line 161
    move v4, v2

    .line 162
    new-instance v2, Lqh3;

    .line 163
    .line 164
    const/16 v7, 0x1c

    .line 165
    .line 166
    iget-object v3, p0, Ltrw;->j:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iget-object v5, p0, Ltrw;->k:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-direct/range {v2 .. v7}, Lqh3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const p0, -0x3ffa6b3c

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p2, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v2, Lzms;

    .line 181
    .line 182
    const/16 v3, 0x17

    .line 183
    .line 184
    invoke-direct {v2, p1, p3, v3}, Lzms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const p1, 0x335a29c5

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p3, 0x36

    .line 195
    .line 196
    invoke-static {p0, p1, v1, p2, p3}, Le3v;->e(Lb56;Lkotlin/jvm/functions/Function2;Lfaj;Lv76;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    check-cast p2, Lc86;

    .line 204
    .line 205
    const p0, 0x4c89a462    # 7.216411E7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x6

    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v6, p2, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Lc86;->p(Z)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0
.end method
