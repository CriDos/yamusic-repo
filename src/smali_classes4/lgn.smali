.class public final synthetic Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ltfn;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrgn;

.field public final synthetic e:Lejt;

.field public final synthetic f:Lswb;

.field public final synthetic g:Lzhk;


# direct methods
.method public synthetic constructor <init>(Ltfn;ILjava/util/List;Lrgn;Lejt;Lswb;Lzhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgn;->a:Ltfn;

    iput p2, p0, Llgn;->b:I

    iput-object p3, p0, Llgn;->c:Ljava/util/List;

    iput-object p4, p0, Llgn;->d:Lrgn;

    iput-object p5, p0, Llgn;->e:Lejt;

    iput-object p6, p0, Llgn;->f:Lswb;

    iput-object p7, p0, Llgn;->g:Lzhk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lc86;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object v1, v0, Llgn;->a:Ltfn;

    .line 44
    .line 45
    iget-object v7, v1, Ltfn;->a:Lof;

    .line 46
    .line 47
    iget-object v1, v0, Llgn;->c:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    :cond_1
    move v9, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbgn;

    .line 81
    .line 82
    instance-of v2, v2, Lagn;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move v9, v6

    .line 87
    :goto_1
    iget-object v2, v0, Llgn;->d:Lrgn;

    .line 88
    .line 89
    invoke-virtual {v12, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, v0, Llgn;->e:Lejt;

    .line 94
    .line 95
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v1, v4

    .line 100
    iget-object v4, v0, Llgn;->f:Lswb;

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v1, v5

    .line 107
    iget-object v5, v0, Llgn;->g:Lzhk;

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    or-int/2addr v1, v6

    .line 114
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lt76;->a:Lk3y;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    if-ne v6, v8, :cond_5

    .line 123
    .line 124
    :cond_4
    new-instance v1, Lxu;

    .line 125
    .line 126
    const/16 v6, 0x12

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v1

    .line 135
    :cond_5
    move-object v10, v6

    .line 136
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v12, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v12, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v1, v6

    .line 147
    invoke-virtual {v12, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v1, v6

    .line 152
    invoke-virtual {v12, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    or-int/2addr v1, v6

    .line 157
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    if-ne v6, v8, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v1, Lffn;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object/from16 v21, v5

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object/from16 v4, v21

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lffn;-><init>(Lrgn;Lswb;Lzhk;Lejt;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v1

    .line 181
    :cond_7
    move-object/from16 v19, v6

    .line 182
    .line 183
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    const/16 v20, 0xf

    .line 186
    .line 187
    sget-object v13, Lcaj;->a:Lcaj;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const-wide/16 v15, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-static/range {v13 .. v20}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/4 v13, 0x0

    .line 201
    iget v8, v0, Llgn;->b:I

    .line 202
    .line 203
    invoke-static/range {v7 .. v13}, Lrce;->f(Lof;IZLkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {v12}, Lc86;->S()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method
