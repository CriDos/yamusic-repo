.class public abstract Lmaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxjb;->a:Lkc7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmaq;->a:Laxu;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILbc3;Lfaj;JJFFLskd;Lb56;ZZLb56;Lv76;III)V
    .locals 28

    move-wide/from16 v2, p3

    move/from16 v15, p15

    move/from16 v13, p17

    .line 1
    move-object/from16 v10, p14

    check-cast v10, Lc86;

    const v0, -0x79c8f64

    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v10, v0}, Lc86;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v10, v9}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v10, v2, v3}, Lc86;->e(J)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_8

    or-int/lit16 v5, v5, 0x2000

    :cond_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_a

    move/from16 v11, p7

    invoke-virtual {v10, v11}, Lc86;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v5, v12

    goto :goto_8

    :cond_a
    move/from16 v11, p7

    :goto_8
    and-int/lit8 v12, v13, 0x40

    const/high16 v14, 0x180000

    if-eqz v12, :cond_c

    or-int/2addr v5, v14

    :cond_b
    move/from16 v14, p8

    goto :goto_a

    :cond_c
    and-int/2addr v14, v15

    if-nez v14, :cond_b

    move/from16 v14, p8

    invoke-virtual {v10, v14}, Lc86;->c(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    const/high16 v26, 0xc00000

    and-int v16, v15, v26

    move-object/from16 v1, p9

    if-nez v16, :cond_f

    invoke-virtual {v10, v1}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move-object/from16 v4, p10

    if-nez v16, :cond_11

    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x2000000

    :goto_c
    or-int v5, v5, v17

    :cond_11
    and-int/lit16 v7, v13, 0x200

    const/high16 v18, 0x30000000

    if-eqz v7, :cond_12

    or-int v5, v5, v18

    move/from16 v8, p11

    goto :goto_e

    :cond_12
    and-int v18, v15, v18

    move/from16 v8, p11

    if-nez v18, :cond_14

    invoke-virtual {v10, v8}, Lc86;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x10000000

    :goto_d
    or-int v5, v5, v19

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v16, p16, 0x6

    move/from16 v19, v0

    move/from16 v0, p12

    goto :goto_10

    :cond_15
    and-int/lit8 v19, p16, 0x6

    if-nez v19, :cond_17

    move/from16 v19, v0

    move/from16 v0, p12

    invoke-virtual {v10, v0}, Lc86;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v16, 0x4

    goto :goto_f

    :cond_16
    const/16 v16, 0x2

    :goto_f
    or-int v16, p16, v16

    goto :goto_10

    :cond_17
    move/from16 v19, v0

    move/from16 v0, p12

    move/from16 v16, p16

    :goto_10
    and-int/lit8 v20, p16, 0x30

    move-object/from16 v0, p13

    if-nez v20, :cond_19

    invoke-virtual {v10, v0}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v17, 0x20

    goto :goto_11

    :cond_18
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_19
    const v17, 0x12492493

    and-int v0, v5, v17

    const v1, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v1, :cond_1b

    and-int/lit8 v0, v16, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v0, v17

    :goto_13
    and-int/lit8 v1, v5, 0x1

    invoke-virtual {v10, v1, v0}, Lc86;->P(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Lc86;->U()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Lc86;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v10}, Lc86;->S()V

    and-int v0, v5, v1

    move/from16 v25, p12

    move v5, v0

    move/from16 v18, v8

    move/from16 v20, v14

    move-wide/from16 v0, p5

    goto :goto_16

    .line 3
    :cond_1d
    :goto_14
    invoke-static {v2, v3, v10}, Lio5;->a(JLv76;)J

    move-result-wide v20

    and-int v0, v5, v1

    if-eqz v12, :cond_1e

    const/4 v1, 0x0

    move v14, v1

    :cond_1e
    if-eqz v7, :cond_1f

    move/from16 v8, v17

    :cond_1f
    if-eqz v19, :cond_20

    move v5, v0

    move/from16 v18, v8

    move/from16 v25, v17

    :goto_15
    move-wide/from16 v0, v20

    move/from16 v20, v14

    goto :goto_16

    :cond_20
    move/from16 v25, p12

    move v5, v0

    move/from16 v18, v8

    goto :goto_15

    .line 4
    :goto_16
    invoke-virtual {v10}, Lc86;->q()V

    .line 5
    new-instance v16, Liaq;

    move/from16 v24, p0

    move-object/from16 v23, p9

    move-object/from16 v21, p13

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move/from16 v19, v11

    invoke-direct/range {v16 .. v25}, Liaq;-><init>(Lbc3;ZFFLb56;Lb56;Lskd;IZ)V

    move-object/from16 v4, v16

    const v6, 0x733239f7

    invoke-static {v6, v10, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v26

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v11, v6, v5

    const/16 v12, 0x72

    move-object v9, v4

    move-wide v4, v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    .line 6
    invoke-static/range {v0 .. v12}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    move-wide v6, v4

    move/from16 v12, v18

    move/from16 v9, v20

    move/from16 v13, v25

    goto :goto_17

    .line 7
    :cond_21
    invoke-virtual {v10}, Lc86;->S()V

    move-wide/from16 v6, p5

    move/from16 v13, p12

    move v12, v8

    move v9, v14

    .line 8
    :goto_17
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v1, v0

    new-instance v0, Ljaq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v27, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ljaq;-><init>(ILbc3;Lfaj;JJFFLskd;Lb56;ZZLb56;III)V

    move-object/from16 v1, v27

    .line 9
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
