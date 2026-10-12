.class public final synthetic Ly2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3q;


# direct methods
.method public synthetic constructor <init>(Lc3q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2q;->a:I

    iput-object p1, p0, Ly2q;->b:Lc3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Ly2q;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "viewModel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Ly2q;->b:Lc3q;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc3q;->i:Ld4q;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lc3q;->k:Lxv2;

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lxv2;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lxv2;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lqv2;

    .line 49
    .line 50
    iget-object v2, v2, Lqv2;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lxv2;->g:Ljava/util/List;

    .line 53
    .line 54
    iget v4, p0, Lxv2;->h:I

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lqv2;

    .line 61
    .line 62
    iget-object v3, v3, Lqv2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, -0x1

    .line 75
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_2
    invoke-static {v4}, Lupr;->z(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Ld4q;->H(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "banksAdapter"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Ld4q;->K()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :pswitch_2
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    new-instance p1, Lx3q;

    .line 122
    .line 123
    invoke-direct {p1}, Lx3q;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ld4q;->u:Llig;

    .line 130
    .line 131
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lu3u;

    .line 136
    .line 137
    new-instance v3, Lc4q;

    .line 138
    .line 139
    invoke-direct {v3, p0, v2}, Lc4q;-><init>(Ld4q;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v3}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ld4q;->x:Lt3q;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Ld4q;->s:Lxmj;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void

    .line 155
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :pswitch_3
    iget-object p0, p0, Lc3q;->h:Lr4w;

    .line 160
    .line 161
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lzlr;

    .line 166
    .line 167
    invoke-virtual {p0}, Le63;->J()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    new-instance p1, Lx3q;

    .line 176
    .line 177
    invoke-direct {p1}, Lx3q;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ld4q;->J(La4q;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ld4q;->u:Llig;

    .line 184
    .line 185
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lu3u;

    .line 190
    .line 191
    new-instance v3, Lc4q;

    .line 192
    .line 193
    invoke-direct {v3, p0, v2}, Lc4q;-><init>(Ld4q;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v3}, Lu3u;->c(JLkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Ld4q;->x:Lt3q;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p0, p0, Ld4q;->s:Lxmj;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v4

    .line 213
    :pswitch_5
    iget-object p0, p0, Lc3q;->i:Ld4q;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Ld4q;->K()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
