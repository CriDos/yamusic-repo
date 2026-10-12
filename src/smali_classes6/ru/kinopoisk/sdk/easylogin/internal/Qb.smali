.class public final Lru/kinopoisk/sdk/easylogin/internal/Qb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 44.0f


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJLv76;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p9

    move/from16 v7, p12

    .line 72
    move-object/from16 v8, p11

    check-cast v8, Lc86;

    const v9, -0x3b7523af

    invoke-virtual {v8, v9}, Lc86;->b0(I)Lc86;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v2}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v0}, Lc86;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v8, v3}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v7

    if-nez v10, :cond_d

    move-wide/from16 v10, p5

    invoke-virtual {v8, v10, v11}, Lc86;->e(J)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v9, v12

    goto :goto_8

    :cond_d
    move-wide/from16 v10, p5

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v7

    if-nez v12, :cond_f

    move-wide/from16 v12, p7

    invoke-virtual {v8, v12, v13}, Lc86;->e(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v9, v14

    goto :goto_a

    :cond_f
    move-wide/from16 v12, p7

    :goto_a
    const/high16 v14, 0x6000000

    and-int/2addr v14, v7

    if-nez v14, :cond_11

    invoke-virtual {v8, v5, v6}, Lc86;->e(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v14, 0x2000000

    :goto_b
    or-int/2addr v9, v14

    :cond_11
    const v14, 0x2492493

    and-int/2addr v14, v9

    const v15, 0x2492492

    if-ne v14, v15, :cond_13

    invoke-virtual {v8}, Lc86;->z()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 73
    :cond_12
    invoke-virtual {v8}, Lc86;->S()V

    move-wide v10, v5

    move-object v6, v8

    goto/16 :goto_f

    :cond_13
    :goto_c
    const v14, 0x79fb8fe

    .line 74
    invoke-virtual {v8, v14}, Lc86;->a0(I)V

    sget-object v14, Lcaj;->a:Lcaj;

    if-eqz v2, :cond_14

    const/high16 v15, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v16

    .line 76
    sget v15, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    invoke-static {v15, v8}, Lgfe;->M(ILv76;)F

    move-result v17

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v18, 0x41a80000    # 21.0f

    const/16 v19, 0x0

    .line 77
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    move-result-object v15

    .line 78
    const-string v0, "UiKitBottomSheetHeader-Text"

    invoke-static {v15, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    move-result-object v0

    const/4 v15, 0x0

    .line 79
    invoke-static {v8, v15}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    move-result-wide v16

    .line 80
    invoke-static {v8, v15}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lru/kinopoisk/sdk/easylogin/internal/yc;->b()Lpyt;

    move-result-object v19

    shr-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0xe

    shl-int/lit8 v20, v9, 0xc

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v21, v18, v20

    const/16 v22, 0x0

    const v23, 0xfdf8

    const-wide/16 v6, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move v5, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-wide/from16 v27, v16

    move/from16 v17, v5

    move-wide/from16 v4, v27

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object v3, v0

    move/from16 v0, v24

    .line 81
    invoke-static/range {v2 .. v23}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    move-object/from16 v6, v20

    goto :goto_d

    :cond_14
    move-object v6, v8

    move/from16 v25, v9

    move-object/from16 v26, v14

    const/4 v0, 0x0

    .line 82
    :goto_d
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    const v2, 0x79ff7ba

    .line 83
    invoke-virtual {v6, v2}, Lc86;->a0(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz p3, :cond_15

    .line 84
    sget-object v2, Lu65;->g:Lbc3;

    move-object/from16 v12, v26

    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    move-result-object v2

    .line 85
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    move-result-object v2

    .line 86
    invoke-static {v2, v11}, Ll5v;->r(Lfaj;F)Lfaj;

    move-result-object v2

    .line 87
    const-string v3, "UiKitBottomSheetHeader-UiKitCloseButton"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    move-result-object v2

    shr-int/lit8 v3, v25, 0xf

    and-int/lit16 v3, v3, 0x3f0

    move/from16 v13, v25

    and-int/lit16 v4, v13, 0x1c00

    or-int v9, v3, v4

    move-object/from16 v7, p3

    move-wide/from16 v3, p5

    move-object v8, v6

    move-wide/from16 v5, p7

    .line 88
    invoke-static/range {v2 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/Ub;->a(Lfaj;JJLkotlin/jvm/functions/Function0;Lv76;I)V

    move-object v6, v8

    goto :goto_e

    :cond_15
    move/from16 v13, v25

    move-object/from16 v12, v26

    .line 89
    :goto_e
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    const v2, 0x7a02af8

    .line 90
    invoke-virtual {v6, v2}, Lc86;->a0(I)V

    if-eqz p4, :cond_16

    .line 91
    sget-object v2, Lu65;->e:Lbc3;

    invoke-virtual {v1, v12, v2}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    move-result-object v2

    .line 92
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    move-result-object v2

    .line 93
    invoke-static {v2, v11}, Ll5v;->r(Lfaj;F)Lfaj;

    move-result-object v2

    .line 94
    const-string v3, "UiKitBottomSheetHeader-UiKitBackButton"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    move-result-object v3

    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/u1;->a()Lv46;

    move-result-object v5

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/4 v4, 0x0

    const/16 v8, 0xc

    move-object/from16 v2, p4

    .line 95
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 96
    :cond_16
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    if-eqz p2, :cond_17

    .line 97
    sget-object v0, Lu65;->f:Lbc3;

    invoke-virtual {v1, v12, v0}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/4 v15, 0x0

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    .line 98
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    move-result-object v0

    .line 99
    invoke-static {v0, v11}, Ll5v;->r(Lfaj;F)Lfaj;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x15

    and-int/lit8 v2, v2, 0x70

    move-wide/from16 v10, p9

    .line 100
    invoke-static {v0, v10, v11, v6, v2}, Lru/kinopoisk/sdk/easylogin/internal/hc;->a(Lfaj;JLv76;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v10, p9

    .line 101
    :goto_f
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    move-result-object v13

    if-eqz v13, :cond_18

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Ob;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/Ob;-><init>(Landroidx/compose/foundation/layout/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJI)V

    .line 102
    iput-object v0, v13, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final a(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;Lv76;III)V
    .locals 31
    .param p17    # Lv46;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p17

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p18

    check-cast v4, Lc86;

    const v5, -0x7b8c21e7

    invoke-virtual {v4, v5}, Lc86;->b0(I)Lc86;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v1

    :goto_1
    or-int/lit8 v10, v9, 0x30

    and-int/lit8 v11, v3, 0x4

    if-eqz v11, :cond_4

    or-int/lit16 v10, v9, 0x1b0

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v4, v9}, Lc86;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_2

    :cond_5
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v10, v14

    :goto_3
    and-int/lit8 v14, v3, 0x8

    if-eqz v14, :cond_7

    or-int/lit16 v10, v10, 0xc00

    :cond_6
    move/from16 v15, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p2

    invoke-virtual {v4, v15}, Lc86;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v10, v10, v16

    :goto_5
    const v16, 0x36db6000

    or-int v10, v10, v16

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_9

    or-int/lit8 v7, v2, 0x6

    move/from16 v16, v7

    move-object/from16 v7, p13

    goto :goto_7

    :cond_9
    and-int/lit8 v16, v2, 0x6

    move-object/from16 v7, p13

    if-nez v16, :cond_b

    invoke-virtual {v4, v7}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v16, 0x4

    goto :goto_6

    :cond_a
    const/16 v16, 0x2

    :goto_6
    or-int v16, v2, v16

    goto :goto_7

    :cond_b
    move/from16 v16, v2

    :goto_7
    and-int/lit16 v12, v3, 0x800

    if-eqz v12, :cond_c

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v13, p14

    goto :goto_9

    :cond_c
    and-int/lit8 v17, v2, 0x30

    move-object/from16 v13, p14

    if-nez v17, :cond_e

    invoke-virtual {v4, v13}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x20

    goto :goto_8

    :cond_d
    const/16 v18, 0x10

    :goto_8
    or-int v16, v16, v18

    :cond_e
    :goto_9
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_11

    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_f

    move-object/from16 v1, p15

    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v17, 0x100

    goto :goto_a

    :cond_f
    move-object/from16 v1, p15

    :cond_10
    const/16 v17, 0x80

    :goto_a
    or-int v16, v16, v17

    :goto_b
    move/from16 v1, v16

    goto :goto_c

    :cond_11
    move-object/from16 v1, p15

    goto :goto_b

    :goto_c
    or-int/lit16 v1, v1, 0xc00

    move/from16 v16, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_13

    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x4000

    goto :goto_d

    :cond_12
    const/16 v1, 0x2000

    :goto_d
    or-int v1, v16, v1

    goto :goto_e

    :cond_13
    move/from16 v1, v16

    :goto_e
    const v16, 0x12492493

    and-int v0, v10, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_15

    invoke-virtual {v4}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    .line 2
    :cond_14
    invoke-virtual {v4}, Lc86;->S()V

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v0, v4

    move-object v14, v7

    move-object v1, v8

    move v2, v9

    move v3, v15

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object v15, v13

    move/from16 v13, p12

    goto/16 :goto_20

    .line 3
    :cond_15
    :goto_f
    invoke-virtual {v4}, Lc86;->U()V

    and-int/lit8 v0, p19, 0x1

    sget-object v2, Lcaj;->a:Lcaj;

    move/from16 p18, v0

    if-eqz p18, :cond_18

    invoke-virtual {v4}, Lc86;->y()Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_10

    .line 4
    :cond_16
    invoke-virtual {v4}, Lc86;->S()V

    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_17

    and-int/lit16 v1, v1, -0x381

    :cond_17
    move-wide/from16 v19, p5

    move-wide/from16 v5, p7

    move-wide/from16 v11, p9

    move-object/from16 v3, p16

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object v14, v7

    move-object/from16 v21, v13

    move-wide/from16 v0, p3

    move/from16 v7, p11

    move/from16 v13, p12

    move-object/from16 v2, p15

    goto :goto_12

    :cond_18
    :goto_10
    const/4 v0, 0x0

    if-eqz v5, :cond_19

    move-object v8, v0

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    if-eqz v14, :cond_1b

    const/4 v15, 0x0

    .line 5
    :cond_1b
    sget-wide v19, Len5;->n:J

    if-eqz v6, :cond_1c

    move-object v7, v0

    :cond_1c
    if-eqz v12, :cond_1d

    move-object v13, v0

    :cond_1d
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_1e

    .line 6
    new-instance v5, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-direct {v5, v6, v11, v0}, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_1e
    move-object/from16 v5, p15

    :goto_11
    move/from16 v23, v1

    move-object v3, v2

    move-object/from16 v22, v3

    move-object v2, v5

    move-object v14, v7

    move-object/from16 v21, v13

    move-wide/from16 v0, v19

    move-wide v5, v0

    move-wide v11, v5

    const/high16 v7, 0x7fc00000    # Float.NaN

    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 7
    :goto_12
    invoke-virtual {v4}, Lc86;->q()V

    move-wide/from16 p7, v5

    const v5, -0x10183266

    .line 8
    invoke-virtual {v4, v5}, Lc86;->a0(I)V

    if-eqz v15, :cond_1f

    .line 9
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 10
    invoke-virtual {v4, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lru/kinopoisk/sdk/easylogin/internal/B8;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v18, 0x1

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1f
    const/16 v18, 0x0

    goto :goto_13

    .line 12
    :goto_14
    invoke-virtual {v4, v5}, Lc86;->p(Z)V

    if-eqz v18, :cond_20

    move v6, v5

    goto :goto_15

    :cond_20
    move v6, v9

    :goto_15
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 p2, v6

    .line 13
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v6

    const v5, -0x10181a42

    .line 14
    invoke-virtual {v4, v5}, Lc86;->a0(I)V

    move-object/from16 p1, v8

    move/from16 p14, v9

    .line 15
    sget-wide v8, Len5;->n:J

    .line 16
    invoke-static {v0, v1, v8, v9}, Len5;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    move-result-object v8

    invoke-virtual {v8}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->j()J

    move-result-wide v8

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    move-wide v8, v0

    .line 17
    :goto_16
    invoke-virtual {v4, v5}, Lc86;->p(Z)V

    const v5, -0x101804cc

    .line 18
    invoke-virtual {v4, v5}, Lc86;->a0(I)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 19
    invoke-static {v7, v5}, Lb7b;->a(FF)Z

    move-result v17

    if-eqz v17, :cond_22

    .line 20
    sget v5, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    invoke-static {v5, v4}, Lgfe;->M(ILv76;)F

    move-result v5

    :goto_17
    move-wide/from16 p15, v0

    const/4 v0, 0x0

    goto :goto_18

    :cond_22
    move v5, v7

    goto :goto_17

    .line 21
    :goto_18
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    const v1, -0x1017e6d0

    .line 22
    invoke-virtual {v4, v1}, Lc86;->a0(I)V

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 23
    invoke-static {v13, v1}, Lb7b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 24
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    invoke-static {v1, v4}, Lgfe;->M(ILv76;)F

    move-result v1

    goto :goto_19

    :cond_23
    move v1, v13

    .line 25
    :goto_19
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v1, v0, v0}, Lysp;->b(FFFF)Lxsp;

    move-result-object v0

    .line 27
    invoke-static {v6, v8, v9, v0}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 28
    invoke-virtual {v4, v1}, Lc86;->a0(I)V

    .line 29
    sget-object v5, Lu65;->e:Lbc3;

    const/4 v6, 0x0

    .line 30
    invoke-static {v5, v6, v4, v6}, Lit3;->e(La60;ZLv76;I)Llt3;

    move-result-object v8

    const v6, -0x4ee9b9da

    .line 31
    invoke-virtual {v4, v6}, Lc86;->a0(I)V

    .line 32
    iget v9, v4, Lc86;->P:I

    .line 33
    invoke-virtual {v4}, Lc86;->l()Lxol;

    move-result-object v6

    .line 34
    sget-object v1, Li76;->U:Lh76;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    .line 35
    sget-object v0, Lh76;->b:Lq96;

    move-object/from16 v24, v3

    .line 36
    invoke-static/range {p0 .. p0}, Lrce;->B(Lfaj;)Lb56;

    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lc86;->d0()V

    move/from16 v25, v7

    .line 38
    iget-boolean v7, v4, Lc86;->O:Z

    if-eqz v7, :cond_24

    .line 39
    invoke-virtual {v4, v0}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 40
    :cond_24
    invoke-virtual {v4}, Lc86;->n0()V

    .line 41
    :goto_1a
    invoke-static {v1, v4, v8, v4, v6}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 42
    iget-boolean v7, v4, Lc86;->O:Z

    if-nez v7, :cond_25

    .line 43
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 44
    :cond_25
    invoke-static {v9, v4, v9, v6}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    const v6, 0x7ab4aae9

    const/4 v7, 0x0

    .line 45
    invoke-static {v4, v7, v3, v4, v6}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    shl-int/lit8 v3, v10, 0x3

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x6

    or-int/2addr v7, v8

    shl-int/lit8 v9, v23, 0x9

    move/from16 v26, v8

    and-int/lit16 v8, v9, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    shl-int/lit8 v8, v10, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    or-int/2addr v7, v8

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    .line 46
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move/from16 p12, v3

    move-object/from16 p11, v4

    move-object/from16 p0, v7

    move-wide/from16 p9, v11

    move-object/from16 p3, v14

    move-wide/from16 p5, v19

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p12}, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a(Landroidx/compose/foundation/layout/b;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJLv76;I)V

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-wide/from16 v9, p7

    move-object/from16 v3, p11

    .line 47
    instance-of v6, v2, Lru/kinopoisk/sdk/easylogin/internal/Kb$a;

    if-eqz v6, :cond_27

    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/Kb;->a()F

    move-result v6

    goto :goto_1b

    .line 48
    :cond_27
    instance-of v6, v2, Lru/kinopoisk/sdk/easylogin/internal/Kb$b;

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lru/kinopoisk/sdk/easylogin/internal/Kb;->a()F

    move-result v6

    sget v21, Lru/kinopoisk/sdk/easylogin/internal/Qb;->a:F

    add-float v6, v6, v21

    :goto_1b
    const/16 v21, 0x0

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 p2, v6

    move/from16 p4, v21

    move-object/from16 p0, v22

    move/from16 p5, v27

    move/from16 p1, v28

    move/from16 p3, v29

    .line 49
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    move-result-object v6

    move-object/from16 v21, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 51
    invoke-virtual {v3, v6}, Lc86;->a0(I)V

    const/4 v6, 0x0

    .line 52
    invoke-static {v5, v6, v3, v6}, Lit3;->e(La60;ZLv76;I)Llt3;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 53
    invoke-virtual {v3, v6}, Lc86;->a0(I)V

    .line 54
    iget v6, v3, Lc86;->P:I

    move-object/from16 p0, v2

    .line 55
    invoke-virtual {v3}, Lc86;->l()Lxol;

    move-result-object v2

    move-object/from16 p4, v4

    .line 56
    invoke-static/range {p0 .. p0}, Lrce;->B(Lfaj;)Lb56;

    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lc86;->d0()V

    move-object/from16 p3, v7

    .line 58
    iget-boolean v7, v3, Lc86;->O:Z

    if-eqz v7, :cond_28

    .line 59
    invoke-virtual {v3, v0}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 60
    :cond_28
    invoke-virtual {v3}, Lc86;->n0()V

    .line 61
    :goto_1c
    invoke-static {v1, v3, v5, v3, v2}, Lru/kinopoisk/sdk/easylogin/internal/Lb;->a(Lh76;Lv76;Ld6i;Lv76;Lp96;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 62
    iget-boolean v1, v3, Lc86;->O:Z

    if-nez v1, :cond_2a

    .line 63
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    const v0, 0x7ab4aae9

    const/4 v5, 0x0

    goto :goto_1f

    .line 64
    :cond_2a
    :goto_1e
    invoke-static {v6, v3, v6, v0}, Lru/kinopoisk/sdk/easylogin/internal/Mb;->a(ILv76;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1d

    .line 65
    :goto_1f
    invoke-static {v3, v5, v4, v3, v0}, Luvk;->y(Lc86;ILb56;Lc86;I)V

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p17

    check-cast v1, Lb56;

    invoke-virtual {v1, v14, v3, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 67
    invoke-static {v3, v5, v0, v5, v5}, Lgsr;->u(Lc86;ZZZZ)V

    .line 68
    invoke-static {v3, v5, v0, v5, v5}, Lgsr;->u(Lc86;ZZZZ)V

    move-object/from16 v14, p3

    move/from16 v2, p14

    move-wide/from16 v4, p15

    move-object v0, v3

    move-object v1, v8

    move-wide v8, v9

    move-wide v10, v11

    move v3, v15

    move-wide/from16 v6, v19

    move-object/from16 v16, v21

    move-object/from16 v17, v24

    move/from16 v12, v25

    move-object/from16 v15, p4

    .line 69
    :goto_20
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v18, v0

    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Pb;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v30, v18

    move-object/from16 v18, p17

    invoke-direct/range {v0 .. v21}, Lru/kinopoisk/sdk/easylogin/internal/Pb;-><init>(Ljava/lang/String;ZZJJJJFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/kinopoisk/sdk/easylogin/internal/Kb;Lcaj;Lv46;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    .line 70
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    .line 71
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    return-void
.end method
