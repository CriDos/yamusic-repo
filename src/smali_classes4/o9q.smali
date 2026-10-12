.class public final synthetic Lo9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg2l;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:Lb56;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lg2l;FJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo9q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo9q;->c:Lg2l;

    iput p4, p0, Lo9q;->d:F

    iput-wide p5, p0, Lo9q;->e:J

    iput-object p7, p0, Lo9q;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo9q;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo9q;->h:I

    iput-object p10, p0, Lo9q;->i:Lb56;

    iput p11, p0, Lo9q;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v10, p2

    .line 27
    check-cast v10, Lc86;

    .line 28
    .line 29
    invoke-virtual {v10, p3, p1}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    iget-object p1, p0, Lo9q;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p0, Lo9q;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance p3, Lzw;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    iget-object v4, p0, Lo9q;->i:Lb56;

    .line 47
    .line 48
    iget v5, p0, Lo9q;->j:I

    .line 49
    .line 50
    invoke-direct {p3, v4, p1, v5, v0}, Lzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x7b878f44

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v10, p3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p3, p0, Lo9q;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v5, Lt76;->a:Lk3y;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const p3, 0x7bc55aaf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, p3}, Lc86;->Z(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 74
    .line 75
    .line 76
    move-object v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v6, 0x7bc55ab0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Lc86;->Z(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v10, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    or-int/2addr v6, v7

    .line 93
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    if-ne v7, v5, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v7, Lp9q;

    .line 102
    .line 103
    invoke-direct {v7, p3, p1, v2}, Lp9q;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v7, v10, v2}, Lthe;->w(Lkotlin/jvm/functions/Function0;Lv76;I)Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v6, p0, Lo9q;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v10, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v7, v8

    .line 129
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    if-ne v8, v5, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v8, Lp9q;

    .line 138
    .line 139
    invoke-direct {v8, v6, p1, v1}, Lp9q;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v1, 0x6f

    .line 148
    .line 149
    sget-object v6, Lcaj;->a:Lcaj;

    .line 150
    .line 151
    invoke-static {v6, v0, p3, v8, v1}, Landroidx/compose/foundation/a;->h(Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {v10, v3}, Lc86;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    if-ne v1, v5, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v1, Lia2;

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-direct {v1, v0, v3}, Lia2;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {p3, v2, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v0, "tabs_row_tab"

    .line 184
    .line 185
    invoke-static {p3, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget v0, p0, Lo9q;->h:I

    .line 190
    .line 191
    invoke-static {p3, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "tabs_row_tab_selected"

    .line 204
    .line 205
    invoke-static {p3, p2, p1}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v11, 0x30

    .line 210
    .line 211
    iget-object v5, p0, Lo9q;->c:Lg2l;

    .line 212
    .line 213
    iget v6, p0, Lo9q;->d:F

    .line 214
    .line 215
    iget-wide v7, p0, Lo9q;->e:J

    .line 216
    .line 217
    invoke-static/range {v3 .. v11}, Lyee;->a(ZLb56;Lg2l;FJLfaj;Lv76;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v10}, Lc86;->S()V

    .line 222
    .line 223
    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0
.end method
