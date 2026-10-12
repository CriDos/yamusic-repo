.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lhr0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Lcr0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lpyt;


# direct methods
.method public synthetic constructor <init>(Lhr0;Lfaj;Lcr0;JJJJIZILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn8;->a:Lhr0;

    iput-object p2, p0, Ltn8;->b:Lfaj;

    iput-object p3, p0, Ltn8;->c:Lcr0;

    iput-wide p4, p0, Ltn8;->d:J

    iput-wide p6, p0, Ltn8;->e:J

    iput-wide p8, p0, Ltn8;->f:J

    iput-wide p10, p0, Ltn8;->g:J

    iput p12, p0, Ltn8;->h:I

    iput-boolean p13, p0, Ltn8;->i:Z

    iput p14, p0, Ltn8;->j:I

    iput-object p15, p0, Ltn8;->k:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltn8;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltn8;->m:Lpyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Last;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget v3, v9, Last;->a:I

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lc86;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lc86;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    check-cast v1, Lc86;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v3, v0, Ltn8;->a:Lhr0;

    .line 59
    .line 60
    iget-object v4, v3, Lhr0;->a:Lcr0;

    .line 61
    .line 62
    iget-object v6, v0, Ltn8;->c:Lcr0;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v10, Lt76;->a:Lk3y;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    if-ne v8, v10, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v8, Lvn8;

    .line 79
    .line 80
    invoke-direct {v8, v6, v5}, Lvn8;-><init>(Lcr0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v6, v0, Ltn8;->b:Lfaj;

    .line 89
    .line 90
    invoke-static {v6, v5, v8}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-boolean v6, v3, Lhr0;->b:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    :goto_2
    move v12, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v6, v0, Ltn8;->h:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget v14, v3, Lhr0;->c:I

    .line 105
    .line 106
    iget-object v6, v0, Ltn8;->l:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    or-int/2addr v7, v8

    .line 117
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    if-ne v8, v10, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v8, Lca5;

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-direct {v8, v6, v3, v7}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object/from16 v17, v8

    .line 136
    .line 137
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    shl-int/lit8 v2, v2, 0x1b

    .line 140
    .line 141
    const/high16 v3, 0x70000000

    .line 142
    .line 143
    and-int v20, v2, v3

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    iget-wide v2, v0, Ltn8;->d:J

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    move-object v1, v5

    .line 155
    iget-wide v4, v0, Ltn8;->e:J

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    move-object v10, v7

    .line 159
    iget-wide v7, v0, Ltn8;->f:J

    .line 160
    .line 161
    move-object v13, v10

    .line 162
    iget-wide v10, v0, Ltn8;->g:J

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    iget-boolean v13, v0, Ltn8;->i:Z

    .line 166
    .line 167
    move-object/from16 v16, v15

    .line 168
    .line 169
    iget v15, v0, Ltn8;->j:I

    .line 170
    .line 171
    iget-object v6, v0, Ltn8;->k:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v0, v0, Ltn8;->m:Lpyt;

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    move-object/from16 v16, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v0 .. v22}, Lext;->c(Lcr0;Lfaj;JJLqcd;JLast;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object/from16 v19, v1

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
