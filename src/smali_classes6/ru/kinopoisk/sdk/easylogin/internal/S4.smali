.class public final Lru/kinopoisk/sdk/easylogin/internal/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lowu;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lowu;",
            "Z)",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/h5;",
            ">;"
        }
    .end annotation

    .line 600
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/h5;

    .line 601
    invoke-interface {p0}, Lowu;->w()I

    move-result v1

    .line 602
    invoke-interface {p0, p1}, Lowu;->r(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 603
    invoke-direct {v0, v3, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/h5;-><init>(IILjava/lang/Integer;)V

    .line 604
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/h5;

    .line 605
    sget v2, Lru/kinopoisk/sdk/easylogin/R$string;->android_tv_instruction_screen_second_step_description:I

    .line 606
    invoke-interface {p0, p1}, Lowu;->j(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    .line 607
    invoke-direct {v1, p1, v2, p0}, Lru/kinopoisk/sdk/easylogin/internal/h5;-><init>(IILjava/lang/Integer;)V

    .line 608
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h5;

    .line 609
    sget p1, Lru/kinopoisk/sdk/easylogin/R$string;->android_tv_instruction_screen_third_step_description:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 610
    invoke-direct {p0, v2, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/h5;-><init>(IILjava/lang/Integer;)V

    filled-new-array {v0, v1, p0}, [Lru/kinopoisk/sdk/easylogin/internal/h5;

    move-result-object p0

    .line 611
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lfaj;Lowu;Lv76;I)V
    .locals 31
    .param p1    # Lowu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    move-object/from16 v10, p2

    check-cast v10, Lc86;

    const v3, -0x541689f9

    invoke-virtual {v10, v3}, Lc86;->b0(I)Lc86;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {v10}, Lc86;->z()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 556
    :cond_4
    invoke-virtual {v10}, Lc86;->S()V

    goto/16 :goto_7

    .line 557
    :cond_5
    :goto_3
    sget-object v3, Lt96;->n:Lwus;

    .line 558
    invoke-virtual {v10, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v3

    .line 559
    sget-object v5, Lvfg;->b:Lvfg;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v5, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    .line 560
    :goto_4
    sget-object v5, Lu65;->r:Lzb3;

    const v8, -0x1cd0f17e

    .line 561
    invoke-virtual {v10, v8}, Lc86;->a0(I)V

    .line 562
    sget-object v8, Lzq7;->d:Ls21;

    const/16 v9, 0x30

    .line 563
    invoke-static {v8, v5, v10, v9}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 564
    invoke-virtual {v10, v8}, Lc86;->a0(I)V

    .line 565
    iget v8, v10, Lc86;->P:I

    .line 566
    invoke-virtual {v10}, Lc86;->l()Lxol;

    move-result-object v9

    .line 567
    sget-object v11, Li76;->U:Lh76;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    sget-object v12, Lh76;->b:Lq96;

    .line 569
    invoke-static {v0}, Lrce;->B(Lfaj;)Lb56;

    move-result-object v13

    .line 570
    invoke-virtual {v10}, Lc86;->d0()V

    .line 571
    iget-boolean v14, v10, Lc86;->O:Z

    if-eqz v14, :cond_7

    .line 572
    invoke-virtual {v10, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 573
    :cond_7
    invoke-virtual {v10}, Lc86;->n0()V

    .line 574
    :goto_5
    invoke-static {v11, v10, v5, v10, v9}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 575
    iget-boolean v9, v10, Lc86;->O:Z

    if-nez v9, :cond_8

    .line 576
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 577
    :cond_8
    invoke-static {v8, v10, v8, v5}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    const v5, 0x7ab4aae9

    .line 578
    invoke-static {v10, v7, v13, v10, v5}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 579
    sget v5, Lru/kinopoisk/sdk/easylogin/R$string;->android_tv_instruction_screen_title:I

    invoke-static {v5, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-static {v10, v7}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    move-result-object v8

    invoke-virtual {v8}, Lru/kinopoisk/sdk/easylogin/internal/yc;->e()Lpyt;

    move-result-object v20

    .line 581
    invoke-static {v10, v7}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    move-result-object v8

    invoke-virtual {v8}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    move-result-wide v8

    .line 582
    new-instance v12, Last;

    const/4 v11, 0x3

    invoke-direct {v12, v11}, Last;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0xfdfa

    move v11, v4

    const/4 v4, 0x0

    move v13, v6

    move v14, v7

    move-wide/from16 v29, v8

    move v9, v3

    move-object v3, v5

    move-wide/from16 v5, v29

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move/from16 v16, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v2, v26

    move/from16 v0, v27

    .line 583
    invoke-static/range {v3 .. v24}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    move-object/from16 v10, v21

    const v3, -0x47790c6

    invoke-virtual {v10, v3}, Lc86;->a0(I)V

    .line 584
    invoke-static {v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/S4;->a(Lowu;Z)Ljava/util/List;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lcaj;->a:Lcaj;

    const/high16 v5, 0x41c00000    # 24.0f

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/h5;

    .line 586
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    move-result-object v4

    invoke-static {v10, v4}, Lo15;->e(Lv76;Lfaj;)V

    const/4 v4, 0x0

    .line 587
    invoke-static {v3, v4, v10, v2}, Lru/kinopoisk/sdk/easylogin/internal/S4;->a(Lru/kinopoisk/sdk/easylogin/internal/h5;Lcaj;Lv76;I)V

    goto :goto_6

    .line 588
    :cond_a
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 589
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    move-result-object v0

    invoke-static {v10, v0}, Lo15;->e(Lv76;Lfaj;)V

    const/high16 v0, 0x435c0000    # 220.0f

    const/4 v3, 0x0

    const/4 v11, 0x2

    .line 590
    invoke-static {v4, v0, v3, v11}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    move-result-object v4

    .line 591
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/m0$j;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$j;

    .line 592
    sget-object v6, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 593
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/i0;->a:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 594
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/P4;->a:Lru/kinopoisk/sdk/easylogin/internal/P4;

    .line 595
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/l1;->a()Lv46;

    move-result-object v9

    const v11, 0x1b0db6

    const/16 v12, 0x10

    const/4 v7, 0x0

    .line 596
    invoke-static/range {v3 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/qc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V

    const/4 v13, 0x1

    .line 597
    invoke-static {v10, v2, v13, v2, v2}, Lgsr;->u(Lc86;ZZZZ)V

    .line 598
    :goto_7
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/Q4;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v1, v4}, Lru/kinopoisk/sdk/easylogin/internal/Q4;-><init>(Lfaj;Lowu;I)V

    .line 599
    iput-object v2, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/h5;Lcaj;Lv76;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    check-cast v9, Lc86;

    .line 6
    .line 7
    const v2, 0x54671493

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    const/16 v3, 0x30

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    and-int/lit8 v2, v2, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, Lc86;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9}, Lc86;->S()V

    .line 48
    .line 49
    .line 50
    move-object v12, v0

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v2, Lcaj;->a:Lcaj;

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lu65;->r:Lzb3;

    .line 64
    .line 65
    const v7, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lc86;->a0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lzq7;->d:Ls21;

    .line 72
    .line 73
    invoke-static {v7, v6, v9, v3}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v6, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lc86;->a0(I)V

    .line 81
    .line 82
    .line 83
    iget v7, v9, Lc86;->P:I

    .line 84
    .line 85
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v10, Li76;->U:Lh76;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Lh76;->b:Lq96;

    .line 95
    .line 96
    invoke-static {v5}, Lrce;->B(Lfaj;)Lb56;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v9}, Lc86;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v9, Lc86;->O:Z

    .line 104
    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v9}, Lc86;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-static {v10, v9, v3, v9, v8}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-boolean v8, v9, Lc86;->O:Z

    .line 119
    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v7, v9, v7, v3}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    const v7, 0x7ab4aae9

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v3, v5, v9, v7}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, 0x2952b718

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lc86;->a0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lzq7;->b:Lu65;

    .line 157
    .line 158
    sget-object v8, Lu65;->n:Lac3;

    .line 159
    .line 160
    invoke-static {v5, v8, v9, v3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9, v6}, Lc86;->a0(I)V

    .line 165
    .line 166
    .line 167
    iget v8, v9, Lc86;->P:I

    .line 168
    .line 169
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v4}, Lrce;->B(Lfaj;)Lb56;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v9}, Lc86;->d0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v13, v9, Lc86;->O:Z

    .line 181
    .line 182
    if-eqz v13, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v9}, Lc86;->n0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v10, v9, v5, v9, v12}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-boolean v12, v9, Lc86;->O:Z

    .line 196
    .line 197
    if-nez v12, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    :cond_8
    invoke-static {v8, v9, v8, v5}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v9, v3, v4, v9, v7}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41e00000    # 28.0f

    .line 220
    .line 221
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v9, v3}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/Vb;->c:Leoj;

    .line 230
    .line 231
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Len5;

    .line 236
    .line 237
    iget-wide v12, v5, Len5;->a:J

    .line 238
    .line 239
    sget-object v5, Lysp;->a:Lxsp;

    .line 240
    .line 241
    invoke-static {v4, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v5, Lu65;->i:Lbc3;

    .line 246
    .line 247
    const v8, 0x2bb5b5d7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v8}, Lc86;->a0(I)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x6

    .line 254
    invoke-static {v5, v3, v9, v8}, Lit3;->e(La60;ZLv76;I)Llt3;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v9, v6}, Lc86;->a0(I)V

    .line 259
    .line 260
    .line 261
    iget v6, v9, Lc86;->P:I

    .line 262
    .line 263
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v4}, Lrce;->B(Lfaj;)Lb56;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v9}, Lc86;->d0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v12, v9, Lc86;->O:Z

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    invoke-virtual {v9, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-virtual {v9}, Lc86;->n0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v10, v9, v5, v9, v8}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-boolean v8, v9, Lc86;->O:Z

    .line 290
    .line 291
    if-nez v8, :cond_b

    .line 292
    .line 293
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    :cond_b
    invoke-static {v6, v9, v6, v5}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-static {v9, v3, v4, v9, v7}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    .line 311
    .line 312
    .line 313
    iget v4, v0, Lru/kinopoisk/sdk/easylogin/internal/h5;->a:I

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v9, v3}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/yc;->z:Lpyt;

    .line 324
    .line 325
    invoke-static {v9, v3}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v6, v6, Lru/kinopoisk/sdk/easylogin/internal/Vb;->t:Leoj;

    .line 330
    .line 331
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Len5;

    .line 336
    .line 337
    iget-wide v6, v6, Len5;->a:J

    .line 338
    .line 339
    new-instance v11, Last;

    .line 340
    .line 341
    const/4 v8, 0x3

    .line 342
    invoke-direct {v11, v8}, Last;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const v23, 0xfdfa

    .line 348
    .line 349
    .line 350
    move v8, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    move-object v10, v2

    .line 353
    move-object v2, v4

    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    move-wide v4, v6

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    move v12, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object/from16 v20, v9

    .line 362
    .line 363
    move-object v13, v10

    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    move v14, v12

    .line 367
    move-object v15, v13

    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    move/from16 v16, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v17, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    move/from16 v18, v16

    .line 377
    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move/from16 v24, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v1, v24

    .line 393
    .line 394
    move-object/from16 v26, v25

    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v20

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    invoke-static {v9, v1, v2, v1, v1}, Lgsr;->u(Lc86;ZZZZ)V

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x41400000    # 12.0f

    .line 406
    .line 407
    move-object/from16 v4, v26

    .line 408
    .line 409
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v9, v3}, Lo15;->e(Lv76;Lfaj;)V

    .line 414
    .line 415
    .line 416
    iget v3, v0, Lru/kinopoisk/sdk/easylogin/internal/h5;->b:I

    .line 417
    .line 418
    invoke-static {v3, v9}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v9, v1}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    iget-object v5, v5, Lru/kinopoisk/sdk/easylogin/internal/yc;->s:Lpyt;

    .line 427
    .line 428
    invoke-static {v9, v1}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v6, v6, Lru/kinopoisk/sdk/easylogin/internal/Vb;->t:Leoj;

    .line 433
    .line 434
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Len5;

    .line 439
    .line 440
    iget-wide v6, v6, Len5;->a:J

    .line 441
    .line 442
    new-instance v11, Last;

    .line 443
    .line 444
    const/4 v8, 0x5

    .line 445
    invoke-direct {v11, v8}, Last;-><init>(I)V

    .line 446
    .line 447
    .line 448
    move v8, v2

    .line 449
    move-object v2, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object v13, v4

    .line 452
    move-object/from16 v19, v5

    .line 453
    .line 454
    move-wide v4, v6

    .line 455
    const-wide/16 v6, 0x0

    .line 456
    .line 457
    move v10, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    move v12, v10

    .line 460
    const-wide/16 v9, 0x0

    .line 461
    .line 462
    move v14, v12

    .line 463
    move-object v15, v13

    .line 464
    const-wide/16 v12, 0x0

    .line 465
    .line 466
    move/from16 v16, v14

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    move-object/from16 v17, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move/from16 v18, v16

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    move-object/from16 v21, v17

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    move/from16 v24, v18

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    move-object/from16 v25, v21

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    move/from16 v0, v24

    .line 489
    .line 490
    invoke-static/range {v2 .. v23}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v9, v20

    .line 494
    .line 495
    invoke-static {v9, v1, v0, v1, v1}, Lgsr;->u(Lc86;ZZZZ)V

    .line 496
    .line 497
    .line 498
    const v2, -0x70898075

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2}, Lc86;->a0(I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v12, p0

    .line 505
    .line 506
    iget-object v2, v12, Lru/kinopoisk/sdk/easylogin/internal/h5;->c:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v2, v1, v9}, Lhde;->X(IILv76;)Lm6l;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/16 v10, 0x30

    .line 519
    .line 520
    const/16 v11, 0x7c

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-static/range {v2 .. v11}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-static {v9, v1, v1, v0, v1}, Lgsr;->u(Lc86;ZZZZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v1}, Lc86;->p(Z)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v0, v25

    .line 538
    .line 539
    :goto_6
    invoke-virtual {v9}, Lc86;->r()Lcyo;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/R4;

    .line 546
    .line 547
    move/from16 v3, p3

    .line 548
    .line 549
    invoke-direct {v2, v12, v0, v3}, Lru/kinopoisk/sdk/easylogin/internal/R4;-><init>(Lru/kinopoisk/sdk/easylogin/internal/h5;Lcaj;I)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    :cond_e
    return-void
.end method
