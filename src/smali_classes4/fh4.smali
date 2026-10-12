.class public final synthetic Lfh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv34;

.field public final synthetic c:Ly7j;


# direct methods
.method public synthetic constructor <init>(Lv34;Ly7j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh4;->a:I

    iput-object p1, p0, Lfh4;->b:Lv34;

    iput-object p2, p0, Lfh4;->c:Ly7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfh4;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lfh4;->c:Ly7j;

    .line 8
    .line 9
    iget-object p0, p0, Lfh4;->b:Lv34;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lup5;

    .line 15
    .line 16
    check-cast p2, Lv76;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 35
    .line 36
    check-cast p2, Lc86;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Lc86;->P(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lv34;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkh4;

    .line 47
    .line 48
    iget-boolean p1, p1, Lkh4;->c:Z

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-virtual {p2, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr p3, v0

    .line 59
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lt76;->a:Lk3y;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lyu1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v4, v1}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object p3, Lcaj;->a:Lcaj;

    .line 80
    .line 81
    const-string v1, "section_pin_bottom_sheet"

    .line 82
    .line 83
    invoke-static {p3, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v1, 0x180

    .line 88
    .line 89
    invoke-static {v1, p2, p3, v0, p1}, Ld8e;->o(ILv76;Lfaj;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    if-ne v0, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v0, Lf42;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-direct {v0, p0, p3, v1}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Li9j;

    .line 129
    .line 130
    check-cast p2, Lv76;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v0, p3, 0x6

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    and-int/lit8 v0, p3, 0x8

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lc86;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-object v0, p2

    .line 158
    check-cast v0, Lc86;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_1
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v0, 0x2

    .line 169
    :goto_2
    or-int/2addr p3, v0

    .line 170
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 171
    .line 172
    const/16 v5, 0x12

    .line 173
    .line 174
    if-eq v0, v5, :cond_9

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move v0, v2

    .line 179
    :goto_3
    and-int/2addr p3, v3

    .line 180
    move-object v8, p2

    .line 181
    check-cast v8, Lc86;

    .line 182
    .line 183
    invoke-virtual {v8, p3, v0}, Lc86;->P(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    new-array v5, v2, [Ls6o;

    .line 190
    .line 191
    new-instance p2, Lzm1;

    .line 192
    .line 193
    invoke-direct {p2, p1, p0, v4, v1}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const p0, 0x79921389

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v8, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x2

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {v8}, Lc86;->S()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
