.class public final Lu0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le37;Leoj;Lwmj;Leoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu0o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu0o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu0o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu0o;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu0o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lu0o;->a:I

    iput-object p1, p0, Lu0o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0o;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu0o;->b:Ljava/lang/Object;

    iput-object p4, p0, Lu0o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v2, v0, Lu0o;->a:I

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    iget-object v4, v0, Lu0o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu0o;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lu0o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lu0o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lopy;

    .line 23
    .line 24
    new-instance v13, Lebx;

    .line 25
    .line 26
    invoke-direct {v13, v3, v0}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v7, Lgw6;

    .line 30
    .line 31
    new-instance v14, Lfx;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v14, v7, v0, v2}, Lfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Llux;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v9, v2, v0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v12, Lfky;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v12, v7, v0, v2}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    new-instance v11, Lgrw;

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    invoke-direct {v11, v7, v4, v0}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lqpy;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-direct/range {v8 .. v15}, Lqpy;-><init>(Llux;Lkotlin/jvm/functions/Function1;Lgrw;Lfky;Lebx;Lfx;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8, v5}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lf37;->a:Lf37;

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_0
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_0
    new-instance v2, Lota;

    .line 87
    .line 88
    const/4 v8, 0x3

    .line 89
    invoke-direct {v2, v8}, Lota;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lb2p;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    iput-wide v9, v8, Lb2p;->a:J

    .line 100
    .line 101
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v1, Lc8r;

    .line 104
    .line 105
    invoke-direct {v1, v2, v8, v6, v3}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    new-instance v6, Ld4s;

    .line 111
    .line 112
    invoke-direct {v6, v2, v0, v3}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    new-instance v3, Ld4s;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {v3, v2, v7, v0}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    new-instance v0, Lfwr;

    .line 127
    .line 128
    const/16 v7, 0xd

    .line 129
    .line 130
    invoke-direct {v0, v8, v2, v4, v7}, Lfwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    move-object v2, v6

    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lt8b;->f(Lqkn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lf37;->a:Lf37;

    .line 142
    .line 143
    if-ne v0, v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_1
    new-instance v2, Luut;

    .line 150
    .line 151
    check-cast v6, Le37;

    .line 152
    .line 153
    check-cast v7, Leoj;

    .line 154
    .line 155
    check-cast v0, Lwmj;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v6, v7, v0, v3}, Luut;-><init>(Le37;Leoj;Lwmj;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lx73;

    .line 162
    .line 163
    check-cast v4, Leoj;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-direct {v0, v4, v3}, Lx73;-><init>(Leoj;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0, v5}, Ljot;->e(Lqkn;Lskd;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lf37;->a:Lf37;

    .line 174
    .line 175
    if-ne v0, v1, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_3
    return-object v0

    .line 181
    :pswitch_2
    move-object v11, v6

    .line 182
    check-cast v11, Lmmq;

    .line 183
    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Lrhe;

    .line 186
    .line 187
    move-object v13, v7

    .line 188
    check-cast v13, Leoj;

    .line 189
    .line 190
    move-object v10, v4

    .line 191
    check-cast v10, Leoj;

    .line 192
    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, Ll9t;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Llgg;->A:Lj3w;

    .line 204
    .line 205
    invoke-interface {v0}, Lj3w;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, Ll9t;

    .line 211
    .line 212
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Llgg;->A:Lj3w;

    .line 217
    .line 218
    invoke-interface {v0}, Lj3w;->f()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    new-instance v6, Lv0o;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v6 .. v14}, Lv0o;-><init>(JFLeoj;Lmmq;Lrhe;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6, v5}, Lvm6;->v(Lqkn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lf37;->a:Lf37;

    .line 233
    .line 234
    if-ne v0, v1, :cond_4

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    :goto_4
    if-ne v0, v1, :cond_5

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_5
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
