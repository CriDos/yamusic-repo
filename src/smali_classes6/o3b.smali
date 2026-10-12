.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ls3b;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ls3b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo3b;->a:I

    iput-object p1, p0, Lo3b;->b:Lb6d;

    iput-object p2, p0, Lo3b;->c:Ls3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lo3b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    iget-object v5, v0, Lo3b;->b:Lb6d;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    iget-object v9, v0, Lo3b;->c:Ls3b;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Lr3b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lr3b;

    .line 29
    .line 30
    iget v11, v2, Lr3b;->k:I

    .line 31
    .line 32
    and-int v12, v11, v8

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v8

    .line 37
    iput v11, v2, Lr3b;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lr3b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lr3b;-><init>(Lo3b;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v2, Lr3b;->j:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lf37;->a:Lf37;

    .line 48
    .line 49
    iget v8, v2, Lr3b;->k:I

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    if-ne v8, v10, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lb1b;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v11, Ld3b;

    .line 101
    .line 102
    iget-object v7, v4, Lb1b;->a:Lzzm;

    .line 103
    .line 104
    iget-object v12, v7, Lzzm;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lo78;->c(Lzzm;)Lr47;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    sget-object v14, Lg57;->e:Lg57;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    iget-wide v7, v4, Lb1b;->b:J

    .line 114
    .line 115
    move-wide/from16 v16, v7

    .line 116
    .line 117
    invoke-direct/range {v11 .. v17}, Ld3b;-><init>(Ljava/lang/String;Lr47;Lg57;Ljava/lang/Integer;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-array v0, v10, [Ljava/util/List;

    .line 125
    .line 126
    aput-object v6, v0, v3

    .line 127
    .line 128
    invoke-static {v9, v0}, Ls3b;->a(Ls3b;[Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput v10, v2, Lr3b;->k:I

    .line 133
    .line 134
    invoke-interface {v5, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_3
    return-object v6

    .line 145
    :pswitch_0
    instance-of v2, v1, Ln3b;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Ln3b;

    .line 151
    .line 152
    iget v11, v2, Ln3b;->k:I

    .line 153
    .line 154
    and-int v12, v11, v8

    .line 155
    .line 156
    if-eqz v12, :cond_5

    .line 157
    .line 158
    sub-int/2addr v11, v8

    .line 159
    iput v11, v2, Ln3b;->k:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    new-instance v2, Ln3b;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lo3b;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object v0, v2, Ln3b;->j:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lf37;->a:Lf37;

    .line 170
    .line 171
    iget v8, v2, Ln3b;->k:I

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    if-ne v8, v10, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lgxa;

    .line 218
    .line 219
    invoke-static {v9, v4}, Ls3b;->b(Ls3b;Lgxa;)Ld3b;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    new-array v0, v10, [Ljava/util/List;

    .line 228
    .line 229
    aput-object v6, v0, v3

    .line 230
    .line 231
    invoke-static {v9, v0}, Ls3b;->a(Ls3b;[Ljava/util/List;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput v10, v2, Ln3b;->k:I

    .line 236
    .line 237
    invoke-interface {v5, v0, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v1, :cond_9

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_7
    return-object v6

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
