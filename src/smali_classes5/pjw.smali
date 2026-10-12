.class public final synthetic Lpjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;

.field public final synthetic c:Z

.field public final synthetic d:Ltjw;


# direct methods
.method public synthetic constructor <init>(Lb56;ZLtjw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpjw;->a:I

    iput-object p1, p0, Lpjw;->b:Lb56;

    iput-boolean p2, p0, Lpjw;->c:Z

    iput-object p3, p0, Lpjw;->d:Ltjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpjw;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lpjw;->d:Ltjw;

    .line 12
    .line 13
    iget-boolean v7, p0, Lpjw;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lpjw;->b:Lb56;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lb7b;

    .line 23
    .line 24
    check-cast p2, Lv76;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    and-int/lit8 v0, p3, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lb7b;->a:F

    .line 37
    .line 38
    move-object v10, p2

    .line 39
    check-cast v10, Lc86;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lc86;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v5, v8

    .line 48
    :cond_0
    or-int/2addr p3, v5

    .line 49
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    move v3, v9

    .line 54
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    check-cast p2, Lc86;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v3}, Lc86;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v6, Ltjw;->b:Lwfl;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lydw;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v3, v1}, Lydw;-><init>(ILwfl;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v6, Ltjw;->b:Lwfl;

    .line 89
    .line 90
    iget-object v2, v6, Ltjw;->g:Lqjw;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lzdw;

    .line 102
    .line 103
    invoke-direct {v4, v2, v1, v3}, Lzdw;-><init>(Lkotlin/jvm/functions/Function0;Lwfl;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    and-int/lit8 p3, p3, 0xe

    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p0, p1, v2, p2, p3}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p2}, Lc86;->S()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p1, Lst3;

    .line 127
    .line 128
    check-cast p2, Lv76;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v0, p3, 0x6

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lc86;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move v5, v8

    .line 153
    :cond_5
    or-int/2addr p3, v5

    .line 154
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 155
    .line 156
    if-eq v0, v4, :cond_7

    .line 157
    .line 158
    move v3, v9

    .line 159
    :cond_7
    and-int/lit8 v0, p3, 0x1

    .line 160
    .line 161
    check-cast p2, Lc86;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3}, Lc86;->P(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v6, Ltjw;->b:Lwfl;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Lydw;

    .line 184
    .line 185
    invoke-direct {v2, v8, v1}, Lydw;-><init>(ILwfl;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v6, Ltjw;->b:Lwfl;

    .line 193
    .line 194
    iget-object v2, v6, Ltjw;->g:Lqjw;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Lzdw;

    .line 206
    .line 207
    invoke-direct {v3, v2, v1, v9}, Lzdw;-><init>(Lkotlin/jvm/functions/Function0;Lwfl;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_8
    and-int/lit8 p3, p3, 0xe

    .line 215
    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p0, p1, v2, p2, p3}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-virtual {p2}, Lc86;->S()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
