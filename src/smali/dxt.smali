.class public abstract Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq96;->y0:Lq96;

    .line 2
    .line 3
    new-instance v1, Lea6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldxt;->a:Lea6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 3

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lc86;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Ldxt;->a:Lea6;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lpyt;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lpyt;->g(Lpyt;)Lpyt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Lywt;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p1, p3, v1}, Lywt;-><init>(Lpyt;Lkotlin/jvm/functions/Function2;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V
    .locals 33

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Lc86;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lc86;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Lc86;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    or-int/lit16 v9, v7, 0x6000

    and-int/lit8 v21, v2, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    const/high16 v24, 0x10000

    if-eqz v21, :cond_c

    const v9, 0x36000

    or-int/2addr v9, v7

    :cond_b
    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v0, v23

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v24

    :goto_8
    or-int v9, v9, v25

    :goto_9
    const/high16 v25, 0xd80000

    or-int v25, v9, v25

    and-int/lit16 v13, v2, 0x100

    if-eqz v13, :cond_f

    const/high16 v25, 0x6d80000

    or-int v25, v9, v25

    :cond_e
    move-object/from16 v9, p9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    if-nez v9, :cond_e

    move-object/from16 v9, p9

    invoke-virtual {v3, v9}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v25, v25, v27

    :goto_b
    and-int/lit16 v14, v2, 0x200

    const/high16 v28, 0x30000000

    if-eqz v14, :cond_11

    or-int v25, v25, v28

    move-object/from16 v15, p10

    goto :goto_d

    :cond_11
    and-int v28, v0, v28

    move-object/from16 v15, p10

    if-nez v28, :cond_13

    invoke-virtual {v3, v15}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v25, v25, v29

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v28, v1, 0x6

    move-wide/from16 v4, p11

    goto :goto_f

    :cond_14
    and-int/lit8 v29, v1, 0x6

    move-wide/from16 v4, p11

    if-nez v29, :cond_16

    invoke-virtual {v3, v4, v5}, Lc86;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/16 v28, 0x4

    goto :goto_e

    :cond_15
    const/16 v28, 0x2

    :goto_e
    or-int v28, v1, v28

    goto :goto_f

    :cond_16
    move/from16 v28, v1

    :goto_f
    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_10
    move/from16 v0, v28

    goto :goto_12

    :cond_17
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v19, 0x20

    goto :goto_11

    :cond_18
    const/16 v19, 0x10

    :goto_11
    or-int v28, v28, v19

    goto :goto_10

    :cond_19
    move/from16 v29, v0

    move/from16 v0, p13

    goto :goto_10

    :goto_12
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1b

    or-int/lit16 v0, v0, 0x180

    :cond_1a
    move/from16 v5, p14

    goto :goto_14

    :cond_1b
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1a

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Lc86;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v26, 0x100

    goto :goto_13

    :cond_1c
    const/16 v26, 0x80

    :goto_13
    or-int v0, v0, v26

    :goto_14
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_1d

    or-int/lit16 v0, v0, 0xc00

    goto :goto_15

    :cond_1d
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1f

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v17, v20, v17

    move/from16 v0, v17

    goto :goto_15

    :cond_1f
    move/from16 v0, p15

    move/from16 v0, v20

    :goto_15
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_20
    move/from16 v0, p16

    goto :goto_17

    :cond_21
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_20

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v20, 0x4000

    goto :goto_16

    :cond_22
    const/16 v20, 0x2000

    :goto_16
    or-int v18, v18, v20

    :goto_17
    const v20, 0x8000

    and-int v20, v2, v20

    if-eqz v20, :cond_23

    or-int v18, v18, v23

    move-object/from16 v0, p17

    goto :goto_19

    :cond_23
    and-int v23, v1, v23

    move-object/from16 v0, p17

    if-nez v23, :cond_25

    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v22, v24

    :goto_18
    or-int v18, v18, v22

    :cond_25
    :goto_19
    const/high16 v22, 0x180000

    and-int v22, v1, v22

    if-nez v22, :cond_27

    and-int v22, v2, v24

    move-object/from16 v0, p18

    if-nez v22, :cond_26

    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/high16 v22, 0x100000

    goto :goto_1a

    :cond_26
    const/high16 v22, 0x80000

    :goto_1a
    or-int v18, v18, v22

    goto :goto_1b

    :cond_27
    move-object/from16 v0, p18

    :goto_1b
    const v22, 0x12492493

    and-int v0, v25, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_29

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_29

    invoke-virtual {v3}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1c

    .line 2
    :cond_28
    invoke-virtual {v3}, Lc86;->S()V

    move-object v0, v15

    move v15, v5

    move-wide v5, v10

    move-object v11, v0

    move-object/from16 v2, p1

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v0, v3

    move-object v10, v9

    move-wide/from16 v3, p2

    move-wide/from16 v8, p7

    goto/16 :goto_29

    .line 3
    :cond_29
    :goto_1c
    invoke-virtual {v3}, Lc86;->U()V

    and-int/lit8 v0, p20, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lc86;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1d

    .line 4
    :cond_2a
    invoke-virtual {v3}, Lc86;->S()V

    and-int v0, v2, v24

    if-eqz v0, :cond_2b

    and-int v18, v18, v1

    :cond_2b
    move-object/from16 v0, p1

    move-wide/from16 v22, p2

    move-wide/from16 v26, p7

    move-wide/from16 v12, p11

    move/from16 v6, p13

    move/from16 v16, p15

    move/from16 v14, p16

    move-object/from16 v8, p17

    :cond_2c
    move-object/from16 v4, p18

    goto :goto_25

    :cond_2d
    :goto_1d
    if-eqz v8, :cond_2e

    .line 5
    sget-object v0, Lcaj;->a:Lcaj;

    goto :goto_1e

    :cond_2e
    move-object/from16 v0, p1

    :goto_1e
    if-eqz v12, :cond_2f

    .line 6
    sget-wide v22, Len5;->n:J

    goto :goto_1f

    :cond_2f
    move-wide/from16 v22, p2

    :goto_1f
    if-eqz v16, :cond_30

    .line 7
    sget-wide v10, Lvyt;->c:J

    :cond_30
    const/4 v8, 0x0

    if-eqz v21, :cond_31

    move-object v7, v8

    .line 8
    :cond_31
    sget-wide v26, Lvyt;->c:J

    if-eqz v13, :cond_32

    move-object v9, v8

    :cond_32
    if-eqz v14, :cond_33

    move-object v15, v8

    :cond_33
    if-eqz v29, :cond_34

    move-wide/from16 v12, v26

    goto :goto_20

    :cond_34
    move-wide/from16 v12, p11

    :goto_20
    const/4 v14, 0x1

    if-eqz v6, :cond_35

    move v6, v14

    goto :goto_21

    :cond_35
    move/from16 v6, p13

    :goto_21
    if-eqz v19, :cond_36

    move v5, v14

    :cond_36
    if-eqz v17, :cond_37

    const v16, 0x7fffffff

    goto :goto_22

    :cond_37
    move/from16 v16, p15

    :goto_22
    if-eqz v4, :cond_38

    goto :goto_23

    :cond_38
    move/from16 v14, p16

    :goto_23
    if-eqz v20, :cond_39

    goto :goto_24

    :cond_39
    move-object/from16 v8, p17

    :goto_24
    and-int v4, v2, v24

    if-eqz v4, :cond_2c

    .line 9
    sget-object v4, Ldxt;->a:Lea6;

    .line 10
    invoke-virtual {v3, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyt;

    and-int v18, v18, v1

    :goto_25
    invoke-virtual {v3}, Lc86;->q()V

    const v1, -0x6cf36ecd

    .line 11
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    const-wide/16 v19, 0x10

    cmp-long v1, v22, v19

    move-object/from16 p15, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_3a

    move-wide/from16 v28, v22

    goto :goto_27

    :cond_3a
    const v1, -0x6cf36bc8

    .line 12
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 13
    invoke-virtual {v4}, Lpyt;->e()J

    move-result-wide v28

    cmp-long v1, v28, v19

    if-eqz v1, :cond_3b

    goto :goto_26

    .line 14
    :cond_3b
    sget-object v1, Lfs6;->a:Lea6;

    .line 15
    invoke-virtual {v3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Len5;

    .line 17
    iget-wide v1, v1, Len5;->a:J

    move-wide/from16 v28, v1

    .line 18
    :goto_26
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    :goto_27
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    if-eqz v15, :cond_3c

    .line 19
    iget v0, v15, Last;->a:I

    goto :goto_28

    :cond_3c
    const/high16 v0, -0x80000000

    :goto_28
    const/4 v1, 0x0

    const v2, 0xfd6f50

    move/from16 p11, v0

    move-object/from16 p10, v1

    move/from16 p14, v2

    move-object/from16 p1, v4

    move-object/from16 p6, v7

    move-object/from16 p9, v9

    move-wide/from16 p4, v10

    move-wide/from16 p12, v12

    move-wide/from16 p7, v26

    move-wide/from16 p2, v28

    .line 20
    invoke-static/range {p1 .. p14}, Lpyt;->h(Lpyt;JJLqcd;JLmst;Lc6r;IJI)Lpyt;

    move-result-object v0

    and-int/lit8 v1, v25, 0x7e

    shr-int/lit8 v2, v18, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v18, 0x9

    const v17, 0xe000

    and-int v17, v2, v17

    or-int v1, v1, v17

    const/high16 v17, 0x70000

    and-int v17, v2, v17

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v17, v2, v17

    or-int v1, v1, v17

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/16 v2, 0x100

    const/16 v17, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move-object/from16 p3, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p6, v5

    move/from16 p5, v6

    move-object/from16 p4, v8

    move/from16 p8, v14

    move/from16 p7, v16

    move-object/from16 p9, v17

    .line 21
    invoke-static/range {p1 .. p12}, Lzxu;->d(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILao5;Lv76;II)V

    move-object/from16 v1, p2

    move-object/from16 v0, p10

    move-object v2, v1

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move/from16 v17, v14

    move-wide/from16 v3, v22

    move v14, v6

    move-object/from16 v32, v15

    move v15, v5

    move-wide v5, v10

    move-object/from16 v11, v32

    move-object v10, v9

    move-wide/from16 v8, v26

    .line 22
    :goto_29
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lbxt;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lbxt;-><init>(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;III)V

    move-object/from16 v1, v31

    .line 23
    iput-object v0, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final c(Lcr0;Lfaj;JJJLast;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V
    .locals 32

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lc86;

    const v4, 0x78d1974c

    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v3, v11, v12}, Lc86;->e(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    const v13, 0x6db6c00

    or-int/2addr v13, v5

    and-int/lit16 v14, v2, 0x200

    if-eqz v14, :cond_9

    const v13, 0x36db6c00

    or-int/2addr v13, v5

    :cond_8
    move-object/from16 v5, p8

    goto :goto_7

    :cond_9
    const/high16 v5, 0x30000000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000000

    :goto_6
    or-int/2addr v13, v15

    :goto_7
    or-int/lit8 v15, v1, 0x6

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_b

    or-int/lit8 v15, v1, 0x36

    move/from16 v8, p11

    goto :goto_9

    :cond_b
    and-int/lit8 v16, v1, 0x30

    move/from16 v8, p11

    if-nez v16, :cond_d

    invoke-virtual {v3, v8}, Lc86;->d(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v16, 0x20

    goto :goto_8

    :cond_c
    const/16 v16, 0x10

    :goto_8
    or-int v15, v15, v16

    :cond_d
    :goto_9
    or-int/lit16 v0, v15, 0x180

    move/from16 v16, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_e

    or-int/lit16 v15, v15, 0xd80

    move/from16 v17, v0

    move v0, v15

    move/from16 v15, p13

    goto :goto_c

    :cond_e
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_10

    move/from16 v15, p13

    invoke-virtual {v3, v15}, Lc86;->d(I)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x800

    goto :goto_a

    :cond_f
    const/16 v17, 0x400

    :goto_a
    or-int v16, v16, v17

    :goto_b
    move/from16 v17, v0

    move/from16 v0, v16

    goto :goto_c

    :cond_10
    move/from16 v15, p13

    goto :goto_b

    :goto_c
    or-int/lit16 v1, v0, 0x6000

    const v16, 0x8000

    and-int v16, v2, v16

    const/high16 v18, 0x20000

    if-eqz v16, :cond_12

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_11
    move-object/from16 v0, p15

    goto :goto_e

    :cond_12
    const/high16 v0, 0x30000

    and-int v0, p20, v0

    if-nez v0, :cond_11

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    move/from16 v19, v18

    goto :goto_d

    :cond_13
    const/high16 v19, 0x10000

    :goto_d
    or-int v1, v1, v19

    :goto_e
    const/high16 v19, 0x180000

    or-int v1, v1, v19

    const/high16 v19, 0xc00000

    and-int v19, p20, v19

    if-nez v19, :cond_15

    and-int v19, v2, v18

    move-object/from16 v0, p17

    if-nez v19, :cond_14

    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v19, 0x400000

    :goto_f
    or-int v1, v1, v19

    goto :goto_10

    :cond_15
    move-object/from16 v0, p17

    :goto_10
    const v19, 0x12492493

    and-int v0, v13, v19

    move/from16 p18, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_17

    const v0, 0x492493

    and-int v0, p18, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_17

    invoke-virtual {v3}, Lc86;->z()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_11

    .line 2
    :cond_16
    invoke-virtual {v3}, Lc86;->S()V

    move-wide/from16 v13, p9

    move/from16 v4, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v10, p17

    move-object v0, v3

    move v1, v8

    move-object v3, v9

    move-wide/from16 v7, p6

    move-object v9, v5

    move-wide/from16 v5, p4

    goto/16 :goto_1b

    .line 3
    :cond_17
    :goto_11
    invoke-virtual {v3}, Lc86;->U()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lc86;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    .line 4
    :cond_18
    invoke-virtual {v3}, Lc86;->S()V

    and-int v0, v2, v18

    if-eqz v0, :cond_19

    and-int v1, p18, v1

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, v1

    :goto_12
    move-object v1, v5

    move v14, v8

    move-object v0, v9

    move/from16 v16, v15

    move-wide/from16 v9, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p9

    move/from16 v15, p12

    goto/16 :goto_16

    :cond_19
    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p18

    goto :goto_12

    :cond_1a
    :goto_13
    if-eqz v6, :cond_1b

    .line 5
    sget-object v0, Lcaj;->a:Lcaj;

    goto :goto_14

    :cond_1b
    move-object v0, v9

    :goto_14
    if-eqz v10, :cond_1c

    .line 6
    sget-wide v9, Len5;->n:J

    move-wide v11, v9

    .line 7
    :cond_1c
    sget-wide v9, Lvyt;->c:J

    if-eqz v14, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    const/4 v6, 0x1

    if-eqz v7, :cond_1e

    move v8, v6

    :cond_1e
    if-eqz v17, :cond_1f

    const v7, 0x7fffffff

    move v15, v7

    :cond_1f
    if-eqz v16, :cond_20

    .line 8
    sget-object v7, Ldrb;->a:Ldrb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_15

    :cond_20
    move-object/from16 v7, p15

    .line 9
    :goto_15
    sget-object v14, Lb9t;->I:Lb9t;

    and-int v16, v2, v18

    if-eqz v16, :cond_21

    move/from16 v16, v1

    .line 10
    sget-object v1, Ldxt;->a:Lea6;

    .line 11
    invoke-virtual {v3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyt;

    and-int v16, p18, v16

    move-object/from16 v20, v1

    move-object v1, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move/from16 v21, v16

    move v14, v8

    move-wide v5, v9

    move-wide v7, v5

    move/from16 v16, v15

    move/from16 v15, v17

    goto :goto_16

    :cond_21
    move-object/from16 v20, p17

    move/from16 v21, p18

    move-object v1, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move/from16 v16, v15

    move/from16 v15, v17

    move v14, v8

    move-wide v5, v9

    move-wide v7, v5

    :goto_16
    invoke-virtual {v3}, Lc86;->q()V

    move-object/from16 p15, v0

    const v0, -0x6cf073ad

    .line 12
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    const-wide/16 v22, 0x10

    cmp-long v0, v11, v22

    move/from16 p1, v0

    if-eqz p1, :cond_22

    move-wide/from16 p7, v5

    move-wide/from16 v24, v11

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const v0, -0x6cf070a8

    .line 13
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lpyt;->e()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-eqz v0, :cond_23

    move-wide/from16 p7, v5

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    .line 15
    :cond_23
    sget-object v0, Lfs6;->a:Lea6;

    .line 16
    invoke-virtual {v3, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Len5;

    move-wide/from16 p7, v5

    .line 18
    iget-wide v4, v0, Len5;->a:J

    move-wide/from16 v24, v4

    goto :goto_17

    .line 19
    :goto_18
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    :goto_19
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    if-eqz v1, :cond_24

    .line 20
    iget v0, v1, Last;->a:I

    goto :goto_1a

    :cond_24
    const/high16 v0, -0x80000000

    :goto_1a
    const/4 v4, 0x0

    const v5, 0xfd6f50

    const/4 v6, 0x0

    const/16 v22, 0x0

    move/from16 p11, v0

    move-object/from16 p10, v4

    move/from16 p14, v5

    move-object/from16 p6, v6

    move-wide/from16 p12, v7

    move-wide/from16 p4, v9

    move-object/from16 p1, v20

    move-object/from16 p9, v22

    move-wide/from16 p2, v24

    .line 21
    invoke-static/range {p1 .. p14}, Lpyt;->h(Lpyt;JJLqcd;JLmst;Lc6r;IJI)Lpyt;

    move-result-object v0

    move-object/from16 v4, p1

    move-wide/from16 v5, p7

    and-int/lit8 v13, v13, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v21, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v13

    shl-int/lit8 v13, v21, 0x9

    const v20, 0xe000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x70000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v20, v13, v20

    or-int v0, v0, v20

    const/high16 v20, 0xe000000

    and-int v13, v13, v20

    or-int/2addr v0, v13

    const/16 v13, 0x200

    const/16 v20, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p12, v0

    move-object/from16 p11, v3

    move/from16 p13, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v18

    move-object/from16 p4, v19

    move-object/from16 p10, v20

    .line 22
    invoke-static/range {p1 .. p13}, Lzxu;->b(Lcr0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lao5;Lv76;II)V

    move-object/from16 v3, p2

    move-object/from16 v18, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v0, p11

    move-wide/from16 v27, v9

    move-object v9, v1

    move-object v10, v4

    move v1, v13

    move v4, v14

    move-wide v13, v7

    move-wide v7, v5

    move-wide/from16 v5, v27

    .line 23
    :goto_1b
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object/from16 v19, v0

    new-instance v0, Lcxt;

    move/from16 v20, p20

    move/from16 v21, v2

    move-object v2, v3

    move-object/from16 v26, v19

    move/from16 v19, p19

    move/from16 v27, v1

    move-object/from16 v1, p0

    move-wide/from16 v28, v11

    move/from16 v12, v27

    move-wide/from16 v30, v13

    move v13, v4

    move-wide/from16 v3, v28

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    move-wide/from16 v10, v30

    invoke-direct/range {v0 .. v21}, Lcxt;-><init>(Lcr0;Lfaj;JJJLast;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpyt;III)V

    move-object v1, v0

    move-object/from16 v0, v26

    .line 24
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
