.class public final Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6;->a:I

    iput-object p2, p0, Lc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v1, v0, Lc6;->a:I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lc6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnzl;

    .line 20
    .line 21
    check-cast v0, Lstt;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v1, v0, v2, v7, v3}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v1, Lp8b;

    .line 40
    .line 41
    check-cast v0, Lr1t;

    .line 42
    .line 43
    invoke-direct {v1, v0, v7, v5}, Lp8b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v4}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lf37;->a:Lf37;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_1
    new-instance v1, Lc6f;

    .line 59
    .line 60
    check-cast v0, Le5l;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v7, v3}, Lc6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lf37;->a:Lf37;

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_2
    check-cast v0, Lfib;

    .line 78
    .line 79
    new-instance v3, Lbgb;

    .line 80
    .line 81
    invoke-direct {v3, v0, v6}, Lbgb;-><init>(Lfib;I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Ljot;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lf37;->a:Lf37;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_3
    return-object v0

    .line 101
    :pswitch_3
    move-object v10, v4

    .line 102
    new-instance v1, Lota;

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {v1, v4}, Lota;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lop0;

    .line 109
    .line 110
    check-cast v0, Le9b;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1, v5}, Lop0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    new-instance v4, Lk7b;

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0, v6}, Lk7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object v7, v5

    .line 122
    new-instance v5, Lv8b;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v5, v0, v8}, Lv8b;-><init>(Le9b;I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lv8b;

    .line 129
    .line 130
    invoke-direct {v8, v0, v6}, Lv8b;-><init>(Le9b;I)V

    .line 131
    .line 132
    .line 133
    move-object v6, v7

    .line 134
    new-instance v7, Ln50;

    .line 135
    .line 136
    invoke-direct {v7, v1, v0, v3}, Ln50;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    new-instance v0, Lnh4;

    .line 141
    .line 142
    move-object v3, v6

    .line 143
    move-object v6, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct/range {v0 .. v9}, Lnh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v10}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lf37;->a:Lf37;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_4
    return-object v0

    .line 161
    :pswitch_4
    move-object v10, v4

    .line 162
    sget-object v1, Lgkn;->a:Lgkn;

    .line 163
    .line 164
    new-instance v11, Luh5;

    .line 165
    .line 166
    move-object v13, v0

    .line 167
    check-cast v13, Ltsd;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x15

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    const-class v14, Ltsd;

    .line 175
    .line 176
    const-string v15, "onTransformStart"

    .line 177
    .line 178
    const-string v16, "onTransformStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V"

    .line 179
    .line 180
    invoke-direct/range {v11 .. v18}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ly07;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    check-cast v16, Ltsd;

    .line 188
    .line 189
    const-string v18, "onTransform-E2oHoeU(Landroidx/compose/ui/input/pointer/PointerInputChange;JZJFF)V"

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v13, 0x6

    .line 193
    const-class v15, Ltsd;

    .line 194
    .line 195
    const-string v17, "onTransform"

    .line 196
    .line 197
    invoke-direct/range {v12 .. v18}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Luh5;

    .line 201
    .line 202
    move-object v15, v0

    .line 203
    check-cast v15, Ltsd;

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x16

    .line 208
    .line 209
    const/4 v14, 0x1

    .line 210
    const-class v16, Ltsd;

    .line 211
    .line 212
    const-string v17, "onTransformEnd"

    .line 213
    .line 214
    const-string v18, "onTransformEnd(Landroidx/compose/ui/input/pointer/PointerInputChange;)V"

    .line 215
    .line 216
    invoke-direct/range {v13 .. v20}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lz07;

    .line 220
    .line 221
    invoke-direct {v0, v11, v12, v13, v7}, Lz07;-><init>(Luh5;Ly07;Luh5;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v10}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lf37;->a:Lf37;

    .line 229
    .line 230
    if-ne v0, v1, :cond_5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_5
    if-ne v0, v1, :cond_6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_6
    return-object v0

    .line 241
    :pswitch_5
    move-object v10, v4

    .line 242
    check-cast v0, Ld6;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v10}, Ld6;->h1(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, Lf37;->a:Lf37;

    .line 249
    .line 250
    if-ne v0, v1, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_7
    return-object v0

    .line 256
    nop

    .line 257
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
