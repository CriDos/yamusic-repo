.class public abstract Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/r1;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lc86;

    .line 13
    .line 14
    const v3, 0x52d70c21

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v3}, Lc86;->b0(I)Lc86;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    and-int/lit8 v6, v3, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-ne v6, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5}, Lc86;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v5}, Lc86;->S()V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    :goto_2
    and-int/lit8 v3, v3, 0xe

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v3, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x1

    .line 68
    :goto_3
    invoke-virtual {v5, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v3, v4

    .line 73
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    sget-object v3, Lt76;->a:Lk3y;

    .line 80
    .line 81
    if-ne v4, v3, :cond_6

    .line 82
    .line 83
    :cond_5
    new-instance v4, Lcom/yandex/passport/internal/database/diary/c;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v3}, Lcom/yandex/passport/internal/database/diary/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    move-object v7, v4

    .line 94
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object v3, Lcaj;->a:Lcaj;

    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/k0;->m:Lcom/yandex/passport/internal/properties/a;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/a;->a:Lcom/yandex/passport/api/e;

    .line 111
    .line 112
    sget-object v4, Lcom/yandex/passport/api/e;->a:Lcom/yandex/passport/api/e;

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    const v3, 0x2f5be825    # 2.0000408E-10f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lc86;->Z(I)V

    .line 120
    .line 121
    .line 122
    sget v3, Lcom/yandex/passport/R$drawable;->passport_background_main:I

    .line 123
    .line 124
    invoke-static {v3, v9, v5}, Lhde;->X(IILv76;)Lm6l;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v5, v9}, Lc86;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_4
    move-object v11, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const v3, 0x2f5d615a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lc86;->Z(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v9}, Lc86;->p(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lwn5;

    .line 143
    .line 144
    sget-wide v11, Len5;->m:J

    .line 145
    .line 146
    invoke-direct {v3, v11, v12}, Lwn5;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x36

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    sget-object v13, Lwt6;->g:Ltmb;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/draw/a;->d(Lfaj;Lm6l;La60;Lyt6;FLnn5;I)Lfaj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(IILv76;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 174
    .line 175
    invoke-direct {v4, v0, v1, v2, v9}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method
